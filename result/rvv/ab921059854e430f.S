func0000000000000000:                   # @func0000000000000000
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmaxu.vv	v8, v8, v12
	ret
