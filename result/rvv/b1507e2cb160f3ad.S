func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 1048409
	vor.vv	v10, v10, v14
	addiw	a0, a0, 131
	vmadd.vx	v8, a0, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 115
	vor.vv	v8, v8, v14
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	li	a0, 31
	vmadd.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 163
	vor.vv	v10, v10, v14
	addiw	a0, a0, -1005
	vmadd.vx	v8, a0, v10
	ret

