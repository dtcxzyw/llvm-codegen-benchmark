func0000000000000000:
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	li	a0, -10
	vmul.vx	v8, v10, a0
	ret

func0000000000000003:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	li	a0, 3
	vmul.vx	v8, v10, a0
	ret

.LCPI2_0:
	.quad	-5893541452261140249
func000000000000000f:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	li	a0, 33
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 400
	vmul.vx	v8, v10, a0
	ret

.LCPI3_0:
	.quad	19342813113834067
func0000000000000008:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v8, v8, a0
	lui	a0, 804435
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 11
	addi	a0, a0, 1536
	vmul.vx	v8, v10, a0
	ret

.LCPI4_0:
	.quad	19342813113834067
func000000000000000c:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v8, v8, a0
	lui	a0, 804435
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 11
	addi	a0, a0, 1536
	vmul.vx	v8, v10, a0
	ret

