func00000000000003aa:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 7
	ret

