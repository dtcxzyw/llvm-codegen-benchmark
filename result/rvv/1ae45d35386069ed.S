func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v9, v9, 6
	vsrl.vv	v8, v9, v8
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
