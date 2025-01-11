func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v9, 2
	vmerge.vim	v9, v9, 6, v0
	vor.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v0, v10, 2
	lui	a0, 2
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

