func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, -1
	lui	a0, 262144
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
