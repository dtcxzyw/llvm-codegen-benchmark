func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v9, v8
	li	a0, 1899
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vmerge.vim	v9, v10, -1, v0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000000f:
	li	a0, 87
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	li	a0, 48
	vmerge.vxm	v9, v10, a0, v0
	vadd.vv	v8, v9, v8
	ret

