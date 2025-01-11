func0000000000000020:
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000183:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

