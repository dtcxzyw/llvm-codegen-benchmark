func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 8
	li	a0, 96
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

func000000000000002b:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000023:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 256
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000012:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000053:
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 48
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000060:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 8
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000030:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000031:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

