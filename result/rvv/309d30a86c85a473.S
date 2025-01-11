func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 8
	vmv.v.i	v10, 2
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 8, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 3, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 128
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v10, v8, v10
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 128
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v10, v8, v10
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vmv2r.v	v10, v8
	vor.vx	v10, v8, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 1048
	vmsltu.vx	v0, v10, a0
	lui	a0, 393216
	vmv.v.x	v10, a0
	lui	a0, 262144
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 131072
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

