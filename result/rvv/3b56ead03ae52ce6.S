func000000000000000f:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	vmv.v.x	v8, a1
	vmacc.vx	v8, a1, v10
	ret

func000000000000000a:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	vmv.v.x	v8, a1
	vmacc.vx	v8, a1, v10
	ret

func0000000000000008:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	vmv.v.x	v8, a1
	vmacc.vx	v8, a1, v10
	ret

func000000000000000d:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	vmv.v.x	v8, a1
	vmacc.vx	v8, a1, v10
	ret

func0000000000000000:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 12
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	vmv.v.x	v8, a1
	vmacc.vx	v8, a1, v10
	ret

func000000000000000b:
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	vmv.v.x	v8, a1
	vmacc.vx	v8, a1, v10
	ret

