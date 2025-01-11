func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 12, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 4, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 1
	addi	a0, a0, -496
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 1047978
	addi	a0, a0, -836
	vmslt.vx	v0, v10, a0
	lui	a0, 525234
	addi	a0, a0, 1427
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret

