func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vand.vi	v8, v10, 15
	li	a0, 17
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	li	a0, 722
	vmul.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 32768
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	lui	a0, 2
	addi	a0, a0, -45
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vand.vi	v8, v10, -8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
