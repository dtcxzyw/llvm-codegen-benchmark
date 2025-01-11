func0000000000000206:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret

func0000000000000201:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vrsub.vi	v12, v10, 0, v0.t
	vmseq.vv	v0, v8, v12
	ret

func0000000000000401:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000306:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret

func0000000000000301:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000526:
	lui	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	li	a0, 640
	vmslt.vx	v0, v8, a0
	ret

