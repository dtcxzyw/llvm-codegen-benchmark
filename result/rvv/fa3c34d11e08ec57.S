func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 2
	lui	a0, 367720
	addi	a0, a0, -807
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 7
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 12
	vadd.vv	v8, v9, v8
	ret
