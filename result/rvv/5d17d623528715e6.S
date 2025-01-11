func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	addi	a1, a0, -1
	vmerge.vxm	v8, v8, a1, v0
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 10
	vmseq.vx	v0, v10, a0
	lui	a0, 8192
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 256
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	lui	a0, 64
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 5
	li	a0, 32
	vmerge.vim	v8, v8, 11, v0
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

