func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmaxu.vx	v9, v9, a0
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
