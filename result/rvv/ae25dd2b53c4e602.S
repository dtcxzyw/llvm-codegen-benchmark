func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	addiw	a0, a0, -512
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vsrl.vv	v8, v12, v10, v0.t
	ret
