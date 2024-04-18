func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 16, v0.t
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret
