.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret

func0000000000000008:
	lui	a0, 859683
	addiw	a0, a0, 2045
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 14
	ret

func000000000000000a:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 1
	ret

func0000000000000018:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 51
	vsrl.vx	v8, v8, a0
	ret

func000000000000001e:
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 6
	ret

func0000000000000014:
	lui	a0, 4001
	slli	a0, a0, 8
	addi	a0, a0, 1949
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 28
	ret

func000000000000001a:
	lui	a0, 2
	addiw	a0, a0, 1841
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 18
	ret

