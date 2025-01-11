func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 12
	vand.vi	v8, v8, 15
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 139810
	vor.vv	v8, v10, v8
	addiw	a0, a0, 546
	vsrl.vi	v8, v8, 1
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 209715
	vor.vv	v8, v10, v8
	addiw	a0, a0, 819
	vsrl.vi	v8, v8, 2
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

