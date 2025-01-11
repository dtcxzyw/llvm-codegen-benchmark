func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 102
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000050:
	lui	a0, 8
	addi	a0, a0, -1261
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000060:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000051:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v12, 9
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000006:
	li	a0, 923
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000021:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

