func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	li	a0, 32
	li	a1, -26
	vmsltu.vx	v0, v8, a1
	vor.vx	v8, v12, a0
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v12, 5
	vmerge.vvm	v8, v8, v12, v0
	ret
