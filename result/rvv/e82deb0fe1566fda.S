func0000000000000038:                   # @func0000000000000038
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v12, 1
	vrsub.vx	v8, v10, a0, v0.t
	ret
