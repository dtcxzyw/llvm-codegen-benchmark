func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 3
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vi	v0, v8, -1
	vand.vi	v8, v10, 12
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v10, -2
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	li	a0, -785
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	li	a0, 1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 507
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vand.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000004:
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsleu.vi	v0, v8, 1
	vand.vi	v8, v10, -7
	vmerge.vvm	v8, v8, v10, v0
	ret

