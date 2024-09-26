func000000000000000b:                   # @func000000000000000b
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	li	a0, 722
	vmul.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 47
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	lui	a0, 49152
	addi	a0, a0, 19
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	lui	a0, 16384
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 100
	vmul.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vand.vi	v8, v10, -8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
