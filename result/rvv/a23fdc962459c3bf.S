func0000000000000007:
	lui	a0, 1044480
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	addi	a1, a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	addi	a0, a0, 511
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 32767
	slli	a0, a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	lui	a0, 262144
	addi	a0, a0, -1
	slli	a0, a0, 17
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	lui	a1, 4080
	vand.vx	v10, v10, a0
	addi	a0, a1, 255
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

.LCPI3_0:
	.quad	35748417275625727
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	li	a0, 255
	slli	a0, a0, 32
	lui	a1, %hi(.LCPI3_0)
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	ld	a0, %lo(.LCPI3_0)(a1)
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

