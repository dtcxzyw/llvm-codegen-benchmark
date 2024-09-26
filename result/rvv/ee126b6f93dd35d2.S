func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v9, v10, v9
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vsrl.vv	v9, v10, v9
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
