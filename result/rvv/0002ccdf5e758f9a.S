func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v0, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

