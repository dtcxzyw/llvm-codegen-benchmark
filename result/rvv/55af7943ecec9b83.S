func0000000000000003:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	lui	a0, 10
	vmv1r.v	v10, v0
	vmseq.vx	v0, v12, a0
	lui	a0, 8192
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v10
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v10, 1
	vmv1r.v	v10, v0
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 2
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v10
	lui	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmv1r.v	v10, v0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret

