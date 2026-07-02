func0000000000000088:
	li	a0, 46
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	li	a0, 18
	vadd.vx	v8, v8, a0
	li	a0, 272
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000084:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

