func000000000000001f:
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 12
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v12, v14, a0, v0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func000000000000001c:
	lui	a0, 524288
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 23
	vor.vv	v8, v8, v10
	ret

func000000000000001a:
	lui	a0, 524288
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	vsll.vi	v10, v10, 5
	vor.vv	v8, v8, v10
	ret

func0000000000000012:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	ret

