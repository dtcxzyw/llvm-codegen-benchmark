func0000000000000007:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vi	v10, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

