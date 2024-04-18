func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 22
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	li	a0, 22
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 99
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 8
	vmadd.vv	v8, v12, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 56
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 48
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 48
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
