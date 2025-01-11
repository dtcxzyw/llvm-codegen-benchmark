func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 3
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret

