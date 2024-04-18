func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v9, v9, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vmadd.vv	v8, v9, v10
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vi	v9, v9, -1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vmadd.vv	v8, v9, v10
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vi	v9, v9, -1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vmadd.vv	v8, v9, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret
