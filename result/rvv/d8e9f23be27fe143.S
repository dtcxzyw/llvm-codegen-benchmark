func00000000000004c8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 24
	vadd.vx	v8, v8, a0, v0.t
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 24
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vx	v0, v8, a0
	ret

func00000000000004cc:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 60
	vadd.vx	v8, v8, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret

func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 13, v0.t
	vmsle.vi	v0, v8, 2
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 24
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 23
	vmsgt.vx	v0, v8, a0
	ret

func00000000000000c1:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 2
	vadd.vi	v8, v8, -2, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000701:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000cc8:
	li	a0, -305
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, 305
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -23
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000cca:
	li	a0, -305
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, 305
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 308
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000cc6:
	li	a0, -613
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret

func0000000000000546:
	lui	a0, 1048575
	lui	a1, 1
	addi	a1, a1, -496
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a1
	addi	a0, a0, 496
	vadd.vx	v8, v8, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret

func0000000000000541:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 11
	vadd.vi	v8, v8, -12, v0.t
	vmseq.vi	v0, v8, 1
	ret

func0000000000000101:
	lui	a0, 804435
	lui	a1, 244141
	addi	a1, a1, -1537
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	addi	a0, a0, 1536
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func00000000000004d4:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 100
	vadd.vx	v8, v8, a0, v0.t
	vmsleu.vi	v0, v8, 9
	ret

