func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 2575
	addi	a0, a0, -325
	slli	a0, a0, 13
	vmul.vx	v10, v12, a0
	lui	a0, 244
	addi	a0, a0, 576
	vmadd.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 2575
	addi	a0, a0, -325
	slli	a0, a0, 13
	vmul.vx	v10, v12, a0
	lui	a0, 244
	addi	a0, a0, 576
	vmadd.vx	v8, a0, v10
	ret

func0000000000000030:
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

.LCPI3_0:
	.quad	-6358428717075319875
func0000000000000040:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vx	v8, v8, a0
	lui	a0, 184659
	addi	a0, a0, 957
	slli	a0, a0, 32
	vmacc.vx	v8, a0, v12
	ret

func000000000000007f:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 464
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000035:
	lui	a0, 1048574
	addi	a0, a0, 819
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1650
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000015:
	lui	a0, 2
	addi	a0, a0, -969
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -637
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret

