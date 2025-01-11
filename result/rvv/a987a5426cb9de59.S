func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 576
	vmv.v.x	v12, a0
	li	a0, 1088
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v12, v8
	lui	a0, 128
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	li	a0, 16
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 8, v0
	vor.vv	v8, v12, v8
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 5
	vmerge.vim	v12, v12, 7, v0
	vor.vv	v8, v8, v12
	lui	a0, 4
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 1040384
	addi	a0, a0, 575
	vmv.v.x	v12, a0
	lui	a0, 1040385
	addi	a0, a0, -1473
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v12, v8
	lui	a0, 128
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

