func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 13
	vor.vv	v8, v8, v10
	lui	a0, 4
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	addiw	a1, a0, 1092
	vmv.v.x	v10, a1
	vmerge.vim	v10, v10, 0, v0
	vor.vv	v8, v8, v10
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000063:
	li	a0, -1
	srli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmv.v.i	v10, 0
	li	a0, 63
	vmerge.vim	v10, v10, 1, v0
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 52
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 32
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000005:
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vmseq.vi	v0, v10, 0
	vor.vv	v8, v12, v8
	bseti	a0, zero, 63
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

