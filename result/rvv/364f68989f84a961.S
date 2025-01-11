func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 6
	li	a0, 32
	vmerge.vim	v9, v9, 8, v0
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v9, v0
	ret

func0000000000000006:
	li	a0, 27
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, -121
	vmerge.vxm	v9, v9, a0, v0
	vsra.vi	v8, v8, 7
	vand.vv	v8, v8, v9
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 0
	vmerge.vim	v10, v9, 1, v0
	vmsleu.vi	v0, v8, 1
	vor.vi	v9, v10, 2, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000004:
	li	a0, 65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 97
	vmerge.vxm	v9, v9, a0, v0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	li	a0, 24
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v9, v0
	ret

