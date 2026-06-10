func0000000000000031:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	li	a0, 1024
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000004:
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v14, v10, 0
	vmor.mm	v0, v14, v0
	vmerge.vim	v10, v12, 4, v0
	vor.vv	v8, v10, v8
	ret

