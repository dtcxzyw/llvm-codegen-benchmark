func000000000000001c:                   # @func000000000000001c
	lui	a0, 209715
	addiw	a0, a0, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsll.vi	v10, v8, 2
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	lui	a0, 699051
	addi	a0, a0, -1366
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	1383505805528216371             # 0x1333333333333333
.LCPI1_1:
	.quad	3074457345618258602             # 0x2aaaaaaaaaaaaaaa
func000000000000001e:                   # @func000000000000001e
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	vsll.vi	v10, v8, 2
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret
