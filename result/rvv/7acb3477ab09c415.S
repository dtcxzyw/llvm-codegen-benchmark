func0000000000000108:                   # @func0000000000000108
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 16, v0.t
	ret
