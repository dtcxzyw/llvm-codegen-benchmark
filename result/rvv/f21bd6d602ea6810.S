func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 160
	vadd.vv	v10, v12, v10
	addiw	a0, a0, -1177
	vmul.vx	v10, v10, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v8, a0, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 115
	addiw	a0, a0, -744
	vmul.vx	v8, v8, a0
	lui	a0, 163
	vadd.vv	v10, v12, v10
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v10
	ret

func0000000000000070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 1048332
	vadd.vv	v10, v12, v10
	addiw	a0, a0, 1619
	vmul.vx	v10, v10, a0
	lui	a0, 160
	addiw	a0, a0, -1177
	vmadd.vx	v8, a0, v10
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 21
	lui	a0, 115
	addiw	a0, a0, -744
	vmul.vx	v8, v8, a0
	lui	a0, 163
	vadd.vv	v10, v12, v10
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v10
	ret

