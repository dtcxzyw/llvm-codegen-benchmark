func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	li	a0, -1
	vmv.v.i	v8, -12
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret

func000000000000000e:
	lui	a0, 2032
	lui	a1, 522248
	addiw	a0, a0, 127
	addiw	a1, a1, -128
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 8
	vand.vx	v10, v8, a0
	vmv.v.x	v8, a1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, -1
	vmv.v.i	v8, 8
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 524288
	vandn.vx	v10, v8, a0
	li	a0, -24
	vmv.v.x	v8, a0
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 15
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v8, a0
	lui	a0, 1
	addiw	a0, a0, -9
	vmv.v.x	v8, a0
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret

