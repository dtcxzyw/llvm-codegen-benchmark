func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, -2
	zext.w	a0, a0
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000000b:
	li	a0, -1092
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -1091
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	zext.w	a0, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 2, v0
	ret

