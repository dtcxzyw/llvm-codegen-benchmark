func00000000000000df:
	li	a0, 24
	li	a1, -24
	lui	a2, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmv.v.x	v12, a1
	addiw	a1, a2, -1365
	vmacc.vx	v12, a0, v8
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v12, a1
	vsrl.vi	v8, v8, 4
	vmadd.vx	v8, a0, v10
	ret

func000000000000008a:
	li	a0, 24
	li	a1, -24
	lui	a2, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmv.v.x	v12, a1
	addiw	a1, a2, -1365
	vmacc.vx	v12, a0, v8
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v12, a1
	vsrl.vi	v8, v8, 4
	vmadd.vx	v8, a0, v10
	ret

func0000000000000008:
	li	a0, 24
	li	a1, -24
	lui	a2, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmv.v.x	v12, a1
	addiw	a1, a2, -1365
	vmacc.vx	v12, a0, v8
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v12, a1
	vsrl.vi	v8, v8, 4
	vmadd.vx	v8, a0, v10
	ret

func000000000000005d:
	li	a0, 24
	li	a1, -24
	lui	a2, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmv.v.x	v12, a1
	addiw	a1, a2, -1365
	vmacc.vx	v12, a0, v8
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v12, a1
	vsrl.vi	v8, v8, 4
	vmadd.vx	v8, a0, v10
	ret

func00000000000000dd:
	li	a0, 24
	li	a1, -24
	lui	a2, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmv.v.x	v12, a1
	addiw	a1, a2, -1365
	vmacc.vx	v12, a0, v8
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v12, a1
	vsrl.vi	v8, v8, 4
	vmadd.vx	v8, a0, v10
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	vmv.v.i	v12, -12
	li	a0, 12
	lui	a1, 699051
	vmacc.vx	v12, a0, v8
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v12, a1
	vsrl.vi	v8, v8, 3
	vmadd.vx	v8, a0, v10
	ret

func00000000000000d5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	vmv.v.i	v12, -12
	li	a0, 12
	lui	a1, 699051
	vmacc.vx	v12, a0, v8
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v12, a1
	vsrl.vi	v8, v8, 3
	vmadd.vx	v8, a0, v10
	ret

