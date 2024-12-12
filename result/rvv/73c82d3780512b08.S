func0000000000000001:                   # @func0000000000000001
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 48
	vmerge.vxm	v8, v10, a0, v0
	ret
