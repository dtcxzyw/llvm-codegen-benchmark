func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 2
	li	a0, 128
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret
func00000000000003b4:                   # @func00000000000003b4
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000296:                   # @func0000000000000296
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v12
	ret
