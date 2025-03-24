func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 3
	vor.vv	v8, v8, v12
	li	a0, 32
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v11, v0
	vand.vi	v10, v10, 1
	bseti	a0, zero, 36
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	bseti	a0, zero, 34
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 256
	vmv.v.x	v14, a0
	bseti	a0, zero, 37
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v14, a0, v0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 4
	vor.vv	v8, v12, v8
	lui	a0, 512
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret

