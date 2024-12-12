func0000000000000028:                   # @func0000000000000028
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 1
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000664:                   # @func0000000000000664
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000668:                   # @func0000000000000668
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v12, v8
	ret
