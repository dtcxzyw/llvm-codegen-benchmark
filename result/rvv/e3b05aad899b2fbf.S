func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 42
	addiw	a0, a0, 768
	vmul.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret
