func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v11, v0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v11, v0
	vand.vi	v10, v10, 1
	lui	a0, 256
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	bseti	a0, zero, 37
	vmerge.vxm	v12, v12, a0, v0
	bseti	a0, zero, 36
	vor.vv	v8, v12, v8
	vmv.v.x	v12, a0
	bseti	a0, zero, 34
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v11, v0
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 512
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

