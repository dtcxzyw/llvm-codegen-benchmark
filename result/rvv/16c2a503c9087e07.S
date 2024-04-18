func0000000000000008:                   # @func0000000000000008
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -432
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	lui	a0, 4096
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	lui	a0, 65536
	addi	a0, a0, -1
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 64
	addi	a0, a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmerge.vim	v8, v10, 0, v0
	ret
