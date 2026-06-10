func0000000000000004:
	lui	a0, 64
	bseti	a0, a0, 36
	bseti	a0, a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 262145
	slli	a0, a0, 6
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 128
	bseti	a1, a0, 59
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 1
	lui	a0, 262144
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v10
	bseti	a0, zero, 62
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 7
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v10
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

