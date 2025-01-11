func0000000000000007:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vi	v8, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

