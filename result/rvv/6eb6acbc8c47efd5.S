func000000000000001f:                   # @func000000000000001f
	li	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 16
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 999
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
