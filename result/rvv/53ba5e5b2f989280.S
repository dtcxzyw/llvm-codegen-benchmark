func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 53
	addi	a0, a0, 618
	vmul.vx	v8, v10, a0
	vsra.vi	v8, v8, 16
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 53
	addi	a0, a0, 618
	vmul.vx	v8, v10, a0
	vsra.vi	v8, v8, 16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 100
	vmul.vx	v8, v10, a0
	vsra.vi	v8, v8, 8
	ret
