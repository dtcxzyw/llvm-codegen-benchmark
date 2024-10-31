func0000000000000018:                   # @func0000000000000018
	li	a0, 254
	csrwi	vxrm, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vaaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 510
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v8, 7
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 3
	addi	a0, a0, -1984
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 2043
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 4
	addi	a0, a0, -4
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 6
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 768
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 8
	ret
