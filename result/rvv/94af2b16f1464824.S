func0000000000000001:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	ret

func0000000000000002:
	lui	a0, 69905
	lui	a1, 209715
	addiw	a0, a0, 273
	addiw	a1, a1, 819
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

