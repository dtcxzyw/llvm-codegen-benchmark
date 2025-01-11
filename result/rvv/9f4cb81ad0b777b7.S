func0000000000000015:
	lui	a0, 1024
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 115
	vsub.vv	v8, v8, v12
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048409
	vsub.vv	v8, v8, v12
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v10
	ret

func0000000000000011:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 160
	vsub.vv	v8, v8, v12
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	ret

func0000000000000014:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 160
	vsub.vv	v8, v8, v12
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048332
	vsub.vv	v8, v8, v12
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	li	a0, -19
	vmacc.vx	v8, a0, v10
	ret

