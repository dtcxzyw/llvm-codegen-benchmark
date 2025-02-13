func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, 24
	vmsle.vi	v0, v8, -1
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 23
	vmsgt.vx	v0, v8, a0
	ret

func0000000000001cc8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, -305
	vmslt.vx	v0, v8, a0
	li	a0, 305
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -23
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000001cca:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, -305
	vmslt.vx	v0, v8, a0
	li	a0, 305
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 308
	vmsgt.vx	v0, v8, a0
	ret

func0000000000001cc6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -613
	vmslt.vx	v0, v8, a0
	ret

func0000000000001541:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 11
	vadd.vi	v8, v8, -12, v0.t
	vmseq.vi	v0, v8, 1
	ret

