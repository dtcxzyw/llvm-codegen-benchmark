func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	lui	a0, 272
	vor.vx	v8, v10, a0, v0.t
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, -1
	vor.vi	v8, v10, 2, v0.t
	vadd.vi	v8, v8, -4
	ret

