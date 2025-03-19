func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 13
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000003:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 61
	vmerge.vxm	v8, v8, a0, v0
	ret

