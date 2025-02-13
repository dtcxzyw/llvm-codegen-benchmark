func0000000000000011:
	li	a0, 21
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v10, v11, -4, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

func0000000000000010:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v11, v11, -2, v0.t
	vmv.v.v	v8, v11
	ret

