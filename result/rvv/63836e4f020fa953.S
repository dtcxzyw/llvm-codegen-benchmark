func000000000000001f:
	li	a0, -24
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	addiw	a0, a1, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 24
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	vmv.v.x	v8, a1
	vmacc.vx	v8, a1, v10
	ret

func000000000000000a:
	li	a0, -24
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	addiw	a0, a1, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 24
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	vmv.v.x	v8, a1
	vmacc.vx	v8, a1, v10
	ret

func0000000000000008:
	li	a0, -24
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	addiw	a0, a1, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 24
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	vmv.v.x	v8, a1
	vmacc.vx	v8, a1, v10
	ret

func000000000000001d:
	li	a0, -24
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	addiw	a0, a1, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 24
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	vmv.v.x	v8, a1
	vmacc.vx	v8, a1, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -12
	lui	a0, 699051
	vmv.v.i	v8, 12
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -12
	lui	a0, 699051
	vmv.v.i	v8, 12
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	li	a0, -24
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	addiw	a0, a1, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 24
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	vmv.v.x	v8, a1
	vmacc.vx	v8, a1, v10
	ret

func000000000000000b:
	li	a0, -20
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	addiw	a0, a1, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 20
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	vmv.v.x	v8, a1
	vmacc.vx	v8, a1, v10
	ret

