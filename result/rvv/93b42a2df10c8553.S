func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	addi	a0, a0, -768
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vand.vi	v8, v8, -16
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 11
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 22
	lui	a0, 16384
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	li	a0, -256
	vand.vx	v8, v10, a0
	ret
