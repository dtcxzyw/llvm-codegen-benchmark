func0000000000000048:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v14, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vzext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000058:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v14, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vzext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

