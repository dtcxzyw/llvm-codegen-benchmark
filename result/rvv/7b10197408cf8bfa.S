func0000000000000160:
	li	a0, 772
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmseq.vx	v11, v11, a0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000c60:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

