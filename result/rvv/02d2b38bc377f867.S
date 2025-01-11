func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	li	a0, 27
	vxor.vx	v9, v9, a0
	vsll.vv	v8, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 10
	li	a0, 26
	vmerge.vxm	v9, v9, a0, v0
	vsll.vv	v8, v8, v9
	ret

