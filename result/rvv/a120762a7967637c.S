func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 838861
	vsra.vi	v10, v10, 4
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	vmsleu.vi	v0, v8, 7
	ret
.LCPI1_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsra.vi	v10, v10, 3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	vmsgtu.vx	v0, v8, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 978671
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -273
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	vmsgt.vi	v0, v8, -1
	ret
func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 978671
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -273
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000224:                   # @func0000000000000224
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	vmsleu.vi	v0, v8, 7
	ret
