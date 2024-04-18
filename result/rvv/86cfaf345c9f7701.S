func0000000000000016:                   # @func0000000000000016
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vrsub.vi	v10, v10, 0
	vmslt.vv	v0, v8, v10
	ret
