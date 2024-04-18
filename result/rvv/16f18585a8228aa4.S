func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 804435
	addi	a0, a0, 1536
	vadd.vx	v9, v9, a0
	vsrl.vi	v9, v9, 9
	lui	a0, 69
	addi	a0, a0, -1149
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 7
	vadd.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -15
	lui	a0, 526344
	addi	a0, a0, 129
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 7
	vadd.vv	v8, v9, v8
	ret
