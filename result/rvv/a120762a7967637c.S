func0000000000000204:
	lui	a0, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	vmsleu.vi	v0, v8, 7
	ret

.LCPI1_0:
	.quad	384307168202282325
func0000000000000208:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	lui	a0, %hi(.LCPI1_0)
	vadd.vi	v8, v10, 1
	ld	a0, %lo(.LCPI1_0)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000aa:
	lui	a0, 978671
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	addi	a0, a0, -273
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000b4:
	lui	a0, 978671
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	addi	a0, a0, -273
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000224:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	vmsleu.vi	v0, v8, 7
	ret

