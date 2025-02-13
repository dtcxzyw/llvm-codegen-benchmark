func0000000000000024:
	li	a0, 76
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v14, 1, v0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000025:
	li	a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v14, 1, v0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000020:
	li	a0, 43
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v14, 1, v0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

