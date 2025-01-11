func0000000000000005:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vwsubu.vv	v10, v9, v8
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

