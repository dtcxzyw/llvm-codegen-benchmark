func0000000000000038:                   # @func0000000000000038
	lui	a0, 16384
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	lui	a0, 8192
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
