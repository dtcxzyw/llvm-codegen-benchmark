func000000000000008a:
	li	a0, 102
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000c26:
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret

func0000000000000306:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret

func0000000000000c2a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 1
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 7
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 2
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 2
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func000000000000032a:
	li	a0, 90
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func000000000000052a:
	li	a0, 180
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000401:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 4
	vmv.v.i	v12, 0
	vrsub.vi	v12, v10, 0, v0.t
	vmseq.vv	v0, v8, v12
	ret

func0000000000000526:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -2
	ret

