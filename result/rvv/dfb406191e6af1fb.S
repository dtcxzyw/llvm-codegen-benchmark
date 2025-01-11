func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 76
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 12, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 12
	vmerge.vim	v12, v12, 8, v0
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
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	bseti	a0, zero, 61
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v8, v10
	ret

