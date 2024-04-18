func0000000000000034:                   # @func0000000000000034
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsrl.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 17
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	li	a0, 48
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 17
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsrl.vi	v8, v8, 3
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
