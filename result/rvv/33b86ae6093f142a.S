func0000000000000065:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v11, v11, 6
	vsrl.vv	v10, v11, v10
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	ret

