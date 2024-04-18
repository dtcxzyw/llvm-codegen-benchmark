func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v14, a0
	vrsub.vx	v10, v12, a0, v0.t
	vmul.vv	v8, v10, v8
	ret
