func000000000000001d:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vmerge.vim	v8, v8, -2, v0
	ret

