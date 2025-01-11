.LCPI0_0:
	.quad	6364136223846793005
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmul.vx	v8, v8, a0
	ret

func000000000000003f:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 18
	vmul.vx	v8, v8, a0
	ret

func0000000000000015:
	li	a0, -1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v8, v8, a0
	ret

func0000000000000013:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 40
	vmul.vx	v8, v8, a0
	ret

func0000000000000011:
	li	a0, -400
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 365
	vmul.vx	v8, v8, a0
	ret

func0000000000000022:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmul.vx	v8, v8, a0
	ret

func000000000000003c:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret

func0000000000000010:
	lui	a0, 1048555
	addiw	a0, a0, -384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 59605
	addiw	a0, a0, -1455
	slli	a0, a0, 12
	vmul.vx	v8, v8, a0
	ret

func0000000000000014:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret

func0000000000000028:
	lui	a0, 508411
	slli	a0, a0, 1
	addi	a0, a0, 778
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 6
	addiw	a0, a0, 778
	vmul.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmul.vx	v8, v8, a0
	ret

func000000000000003e:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmul.vx	v8, v8, a0
	ret

func000000000000002a:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmul.vx	v8, v8, a0
	ret

