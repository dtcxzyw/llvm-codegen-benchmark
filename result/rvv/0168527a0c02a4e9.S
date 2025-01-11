func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vsrl.vv	v10, v10, v11
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	ret

