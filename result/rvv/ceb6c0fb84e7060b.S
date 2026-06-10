func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmor.mm	v0, v0, v10
	vmerge.vim	v10, v12, 1, v0
	li	a0, 52
	vor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmor.mm	v0, v0, v10
	vmerge.vim	v10, v12, 1, v0
	vor.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmor.mm	v0, v0, v10
	vmerge.vim	v10, v12, -1, v0
	vadd.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000006:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmor.mm	v0, v0, v10
	vmerge.vim	v10, v12, 9, v0
	vmslt.vv	v0, v8, v10
	ret

