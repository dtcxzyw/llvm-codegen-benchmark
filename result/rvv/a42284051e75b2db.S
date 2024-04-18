func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 16, v0.t
	vsrl.vi	v8, v8, 8
	ret
