func0000000000000010:
	li	a0, 58
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func00000000000000c1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

