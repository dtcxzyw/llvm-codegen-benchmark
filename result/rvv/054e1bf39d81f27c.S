func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 6
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	2170205185142300192
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

func000000000000000f:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vrsub.vi	v8, v8, 8
	ret

func0000000000000007:
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmadd.vx	v8, a0, v10
	ret

func0000000000000005:
	lui	a0, 109782
	addiw	a0, a0, -197
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addiw	a0, a0, 1808
	vmadd.vx	v8, a0, v10
	ret

func0000000000000003:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vx	v8, a0, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	li	a0, 12
	vmadd.vx	v8, a0, v10
	ret

func0000000000000008:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vx	v8, a0, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	vmadd.vx	v8, a0, v10
	ret

func000000000000000a:
	li	a0, 88
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vx	v8, a0, v10
	ret

func0000000000000002:
	li	a0, 88
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vx	v8, a0, v10
	ret

func000000000000000d:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vx	v8, a0, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	li	a0, 12
	vmadd.vx	v8, a0, v10
	ret

func0000000000000001:
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmadd.vx	v8, a0, v10
	ret

