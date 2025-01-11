func000000000000001b:
	lui	a0, 349525
	addiw	a0, a0, 1366
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func0000000000000018:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret

func000000000000001a:
	li	a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret

.LCPI3_0:
	.quad	-3808689974395783757
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func0000000000000003:
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 56
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func0000000000000000:
	lui	a0, 19235
	addiw	a0, a0, -367
	slli	a0, a0, 12
	addi	a0, a0, -479
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 8
	ret

func0000000000000008:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 20
	ret

func0000000000000012:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func000000000000000a:
	lui	a0, 2
	addiw	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

