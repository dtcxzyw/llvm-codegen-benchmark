func0000000000000001:                   # @func0000000000000001
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	lui	a0, 1048573
	addi	a0, a0, -819
	vmul.vx	v8, v10, a0
	vror.vi	v8, v8, 1
	lui	a0, 2
	addi	a0, a0, -1639
	vmsleu.vx	v0, v8, a0
	ret
.LCPI1_0:
	.quad	811296384146066817              # 0xb424dc35095cd81
func0000000000000031:                   # @func0000000000000031
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	li	a0, 42
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 159384
	addi	a0, a0, -1835
	vmul.vx	v8, v10, a0
	vror.vi	v8, v8, 3
	lui	a0, 1049
	addi	a0, a0, -1737
	vmsleu.vx	v0, v8, a0
	ret
