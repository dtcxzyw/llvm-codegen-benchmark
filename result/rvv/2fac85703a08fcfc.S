func0000000000000078:                   # @func0000000000000078
	lui	a0, 1048560
	addiw	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 16
	addiw	a1, a0, -1
	vand.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	ret
