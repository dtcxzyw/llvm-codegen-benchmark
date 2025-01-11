func0000000000000008:
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	vor.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 2, v0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

