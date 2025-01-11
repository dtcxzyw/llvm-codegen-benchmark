func0000000000000088:
	li	a0, 46
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 272
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000084:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

