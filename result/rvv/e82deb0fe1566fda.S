func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v12, 1
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	vrsub.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
