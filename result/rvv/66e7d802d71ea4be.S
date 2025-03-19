func000000000000001d:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, -2, v0
	ret

