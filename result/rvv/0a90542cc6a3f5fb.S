func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	li	a0, -3
	vmadd.vx	v8, a0, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	li	a0, 60
	vmacc.vx	v8, a0, v9
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v9, v10, v9
	li	a0, -1000
	zext.w	a0, a0
	vmadd.vx	v8, a0, v9
	ret
func00000000000000a0:                   # @func00000000000000a0
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v9, v10, v9
	li	a0, -1000
	zext.w	a0, a0
	vmadd.vx	v8, a0, v9
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	li	a0, -100
	vmadd.vx	v8, a0, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	li	a0, -100
	vmadd.vx	v8, a0, v9
	ret
