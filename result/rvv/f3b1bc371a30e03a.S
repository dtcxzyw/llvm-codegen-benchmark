func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1024
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1024
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 42
	vminu.vx	v8, v8, a0
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 524
	addiw	a0, a0, 1179
	vminu.vx	v8, v8, a0
	li	a0, 1000
	vmul.vx	v8, v8, a0
	ret
