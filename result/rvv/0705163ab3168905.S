func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v8
	bseti	a0, zero, 32
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 0
	lui	a0, 60162
	bseti	a1, a0, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

