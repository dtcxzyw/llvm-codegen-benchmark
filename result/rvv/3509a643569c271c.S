func000000000000001b:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	ret

func0000000000000018:
	li	a0, 20
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 3
	ret

func000000000000003a:
	li	a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 2
	ret

func000000000000003b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 732923
	slli.uw	a0, a0, 1
	addi	a0, a0, 1403
	slli	a0, a0, 15
	addi	a0, a0, 536
	vmul.vx	v10, v10, a0
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

.LCPI4_0:
	.quad	163391164108059
func0000000000000003:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmul.vx	v10, v10, a0
	li	a0, 46
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func0000000000000038:
	lui	a0, 68719
	addi	a0, a0, 1954
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 16
	ret

func0000000000000012:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	ret

func0000000000000023:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 732923
	slli.uw	a0, a0, 1
	addi	a0, a0, 1403
	slli	a0, a0, 15
	addi	a0, a0, 536
	vmul.vx	v10, v10, a0
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

