func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 8
	vmv.v.i	v10, 2
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -75
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 8, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 128
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 56
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 929792
	addi	a0, a0, -2
	vmv.v.x	v10, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 1020
	vmv1r.v	v0, v12
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

