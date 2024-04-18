func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vnot.v	v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v10, v8
	li	a0, 47
	vsll.vx	v8, v10, a0
	ret
