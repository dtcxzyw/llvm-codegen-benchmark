func0000000000000001:                   # @func0000000000000001
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vmv.v.i	v10, -16
	li	a0, -832
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret
