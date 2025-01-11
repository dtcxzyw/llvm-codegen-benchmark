func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 496
	vand.vx	v12, v12, a0
	lui	a0, 1048409
	vor.vv	v10, v12, v10
	addiw	a0, a0, 131
	vmadd.vx	v8, a0, v10
	ret

func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 496
	vand.vx	v12, v12, a0
	lui	a0, 115
	vor.vv	v8, v12, v8
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret

func0000000000000070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 496
	vand.vx	v12, v12, a0
	lui	a0, 163
	vor.vv	v10, v12, v10
	addiw	a0, a0, -1005
	vmadd.vx	v8, a0, v10
	ret

