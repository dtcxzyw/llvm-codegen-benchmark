func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 50
	vwmulu.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 800
	vmerge.vxm	v8, v12, a0, v0
	ret
