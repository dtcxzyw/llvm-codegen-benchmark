func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, -1
	vmseq.vi	v0, v10, 0
	vadd.vi	v14, v12, -1, v0.t
	vadd.vv	v8, v14, v8
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vadd.vv	v10, v12, v8
	li	a0, -31
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 9
	vadd.vv	v10, v12, v8
	li	a0, 100
	vadd.vx	v8, v10, a0, v0.t
	ret

func00000000000000a9:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 15
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, -16, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 4
	vmsgt.vi	v0, v10, 4
	vadd.vi	v14, v12, 4, v0.t
	vadd.vv	v8, v14, v8
	ret

func00000000000000e0:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 51
	vmv.v.x	v10, a0
	lui	a0, 1048574
	addi	a0, a0, -1485
	vadd.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v10, v8
	ret

func0000000000000018:
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmsle.vi	v0, v10, 1
	lui	a0, 10
	vadd.vx	v14, v12, a0, v0.t
	vadd.vv	v8, v8, v14
	ret

func00000000000001a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v8
	vadd.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000120:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmsgtu.vi	v0, v10, 3
	li	a0, 16
	vadd.vx	v14, v12, a0, v0.t
	vadd.vv	v8, v14, v8
	ret

func00000000000001e0:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmsgtu.vi	v0, v10, 3
	li	a0, 16
	vadd.vx	v14, v12, a0, v0.t
	vadd.vv	v8, v14, v8
	ret

func0000000000000099:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000199:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

