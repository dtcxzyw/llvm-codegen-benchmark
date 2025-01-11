func000000000000022a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 3
	vsub.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 2
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 33
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -31
	vsub.vv	v8, v8, v10
	vsub.vx	v8, v8, a0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 12
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 12
	vsub.vx	v8, v8, a0
	vmsle.vi	v0, v8, 0
	ret

func0000000000000608:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 2
	vsub.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 2
	ret

func000000000000060a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 4
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000781:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmseq.vv	v0, v8, v10
	ret

func00000000000007aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vmslt.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 4
	vsub.vx	v8, v8, a0
	vmseq.vi	v0, v8, 1
	ret

func00000000000002a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, -9
	vsub.vx	v8, v8, a0
	vmseq.vi	v0, v8, -2
	ret

func000000000000020a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, -24
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func000000000000070a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000606:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 8
	vsub.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000788:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 8
	ret

