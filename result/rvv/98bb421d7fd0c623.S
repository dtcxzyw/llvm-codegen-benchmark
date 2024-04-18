func0000000000000014:                   # @func0000000000000014
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmsltu.vv	v0, v10, v8
	ret
