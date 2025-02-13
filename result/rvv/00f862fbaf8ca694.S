func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 7
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-4417276706812531889
func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, %hi(.LCPI1_0)
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 163
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 1048332
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	li	a0, 328
	vmul.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 175922
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -571
	vmul.vx	v8, v8, a0
	ret

.LCPI7_0:
	.quad	-7046029254386353067
func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, %hi(.LCPI7_0)
	vadd.vv	v8, v10, v8
	ld	a0, %lo(.LCPI7_0)(a0)
	vmul.vx	v8, v8, a0
	ret

.LCPI8_0:
	.quad	-7046029254386353067
func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, %hi(.LCPI8_0)
	vadd.vv	v8, v10, v8
	ld	a0, %lo(.LCPI8_0)(a0)
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	li	a0, 120
	vmul.vx	v8, v8, a0
	ret

func000000000000000d:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

