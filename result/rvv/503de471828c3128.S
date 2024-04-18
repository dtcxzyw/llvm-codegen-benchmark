func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v10, v8
	li	a0, 63
	vmsgtu.vx	v0, v12, a0
	vxor.vx	v8, v10, a0, v0.t
	ret
