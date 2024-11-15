func0000000000000002:                   # @func0000000000000002
	lui	a0, 279620
	addiw	a0, a0, 1092
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
