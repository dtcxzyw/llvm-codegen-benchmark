func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, -33
	vmseq.vi	v0, v8, 0
	vand.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, -55
	vmsleu.vi	v0, v8, 1
	vand.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
