func0000000000000021:
	lui	a0, 286720
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 12
	lui	a1, 196608
	addi	a1, a1, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v8, a1
	vor.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	lui	a0, 524288
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, -1
	vor.vx	v8, v10, a0, v0.t
	ret

func000000000000002a:
	lui	a0, 131072
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vor.vx	v8, v10, a0, v0.t
	ret

