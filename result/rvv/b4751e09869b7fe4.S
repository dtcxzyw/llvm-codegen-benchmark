func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 2
	ret

