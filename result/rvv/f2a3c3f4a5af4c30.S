func0000000000000002:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	slli	a0, a0, 30
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 9
	slli	a0, a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	li	a0, 53
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

