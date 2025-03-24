func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 6
	vmerge.vim	v9, v9, 0, v0
	vor.vv	v8, v8, v9
	vor.vi	v9, v8, 5
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000013:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v9, 7
	vmv.v.i	v9, 2
	vmerge.vim	v9, v9, 0, v0
	vor.vv	v8, v9, v8
	vor.vi	v9, v8, 4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000012:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v9, 7
	li	a0, 32
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 0, v0
	vor.vv	v8, v8, v9
	li	a0, 64
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v9, 7
	li	a0, 64
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 0, v0
	vor.vv	v8, v8, v9
	li	a0, -128
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret

