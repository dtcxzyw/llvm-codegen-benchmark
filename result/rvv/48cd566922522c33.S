func000000000000001b:                   # @func000000000000001b
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vand.vi	v8, v10, 1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 979827
	slli.uw	a0, a0, 4
	addi	a0, a0, -363
	slli	a0, a0, 15
	addi	a0, a0, -939
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vand.vi	v8, v10, 15
	ret
