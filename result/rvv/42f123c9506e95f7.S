func0000000000000004:                   # @func0000000000000004
	lui	a0, 8192
	addiw	a0, a0, -675
	slli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	addi	a0, a0, -496
	vmadd.vx	v8, a0, v9
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 352161
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -10
	vmadd.vx	v8, a0, v9
	ret
func00000000000003c0:                   # @func00000000000003c0
	lui	a0, 512081
	slli	a0, a0, 1
	addi	a0, a0, -256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmadd.vx	v8, a0, v9
	ret
