func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vmv1r.v	v10, v8
	vzext.vf2	v8, v10
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vmv1r.v	v10, v8
	vzext.vf2	v8, v10
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 4, v0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 1
	vmv1r.v	v10, v8
	vzext.vf2	v8, v10
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret

