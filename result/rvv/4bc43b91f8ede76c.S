func0000000000000015:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	-7070675565921424023
.LCPI1_1:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmacc.vx	v8, a1, v10
	ret

.LCPI2_0:
	.quad	-4417276706812531889
func0000000000000008:
	lui	a0, 797483
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a0, a0, -451
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmacc.vx	v8, a1, v10
	ret

func000000000000003f:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	ret

func0000000000000034:
	lui	a0, 160
	addi	a0, a0, -1177
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 115
	addi	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret

func0000000000000014:
	lui	a0, 115
	addi	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vmacc.vx	v8, a0, v10
	ret

func0000000000000030:
	lui	a0, 1048332
	addi	a0, a0, 1619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 160
	addi	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	lui	a0, 33
	addi	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	lui	a0, 1048409
	addi	a0, a0, 131
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 33
	addi	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	ret

func000000000000000f:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret

func0000000000000017:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v10
	ret

func000000000000001d:
	lui	a0, 2575
	addi	a0, a0, -325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 244
	addi	a0, a0, 576
	vmacc.vx	v8, a0, v10
	ret

func0000000000000038:
	lui	a0, 4001
	slli	a0, a0, 8
	addi	a0, a0, 1949
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 423516
	addi	a0, a0, 1939
	vmacc.vx	v8, a0, v10
	ret

func000000000000000c:
	lui	a0, 412
	addi	a0, a0, -1503
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, 177
	vmacc.vx	v8, a0, v10
	ret

func0000000000000035:
	lui	a0, 1048574
	addi	a0, a0, 819
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1650
	vmacc.vx	v8, a0, v10
	ret

