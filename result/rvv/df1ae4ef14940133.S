func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 256
	vsetvli	zero, zero, e16, mf2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v9, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vim	v9, v9, 2, v0
	vor.vv	v8, v8, v9
	ret

