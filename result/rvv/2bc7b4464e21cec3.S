func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 64
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 64
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 16
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 8
	ret
