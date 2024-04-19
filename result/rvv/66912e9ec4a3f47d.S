func0000000000000034:                   # @func0000000000000034
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vmslt.vv	v0, v10, v8
	ret
