func0000000000000026:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v8, a0
	vadd.vv	v10, v8, v8
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v8, a0
	vor.vi	v8, v10, 1, v0.t
	ret

func00000000000000aa:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	vsra.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

func00000000000000f8:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 11
	vmsgtu.vi	v0, v8, 5
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

