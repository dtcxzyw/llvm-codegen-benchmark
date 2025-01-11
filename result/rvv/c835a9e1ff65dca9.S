func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 17
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 12, v0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	vmul.vv	v8, v8, v10
	vadd.vi	v8, v8, 12, v0.t
	ret

