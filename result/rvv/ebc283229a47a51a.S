func0000000000000081:                   # @func0000000000000081
	li	a0, -26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000681:                   # @func0000000000000681
	li	a0, 146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret
