func0000000000000007:
	lui	a0, 1044480
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	addiw	a1, a0, 255
	addiw	a0, a0, 511
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 32767
	slli	a0, a0, 5
	vand.vx	v10, v10, a0
	lui	a0, 262144
	addiw	a0, a0, -1
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	slli	a0, a0, 17
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 255
	lui	a1, 4080
	vor.vv	v10, v10, v14
	slli	a0, a0, 32
	addiw	a1, a1, 255
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

.LCPI3_0:
	.quad	35748417275625727
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 255
	lui	a1, %hi(.LCPI3_0)
	vor.vv	v10, v10, v14
	ld	a1, %lo(.LCPI3_0)(a1)
	slli	a0, a0, 32
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	ret

