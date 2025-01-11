func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

