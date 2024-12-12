func0000000000000012:                   # @func0000000000000012
	lui	a0, 1
	addi	a0, a0, -1990
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 33
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 85
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 3
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
