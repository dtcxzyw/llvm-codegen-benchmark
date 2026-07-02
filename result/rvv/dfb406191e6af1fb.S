func0000000000000006:
	li	a0, 76
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 12, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 12
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 8, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	li	a0, 1024
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	bseti	a0, zero, 61
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v8, v10
	ret

