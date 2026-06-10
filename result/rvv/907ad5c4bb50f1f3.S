func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 3, v0.t
	ret

func00000000000000a3:
	li	a0, 27
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v9, v0
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

