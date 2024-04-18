func000000000000007c:                   # @func000000000000007c
	lui	a0, 1
	addiw	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vand.vx	v8, v8, a0
	li	a0, 1
	slli	a0, a0, 37
	addi	a0, a0, -32
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 5
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 252
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 254
	vand.vx	v8, v8, a0
	li	a0, 496
	csrwi	vxrm, 2
	vaaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 64
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a1, a0, 32
	vand.vx	v8, v8, a1
	slli.uw	a0, a0, 12
	addi	a0, a0, 33
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 12
	ret
