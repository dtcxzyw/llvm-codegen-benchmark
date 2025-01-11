func0000000000000099:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -24
	vmsle.vi	v0, v8, -1
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	li	a0, 60
	vadd.vx	v8, v8, a0, v0.t
	vadd.vi	v8, v8, 4
	ret

func0000000000000299:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, 50
	vmslt.vx	v0, v8, a0
	li	a0, 100
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 1900
	vadd.vx	v8, v8, a0
	ret

func0000000000000399:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, -305
	vmslt.vx	v0, v8, a0
	li	a0, 305
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 308
	vadd.vx	v8, v8, a0
	ret

func00000000000002a9:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, 906
	vmsgt.vx	v0, v8, a0
	lui	a0, 1048575
	addi	a0, a0, -907
	vadd.vx	v8, v8, a0, v0.t
	vadd.vx	v8, v8, a0
	ret

