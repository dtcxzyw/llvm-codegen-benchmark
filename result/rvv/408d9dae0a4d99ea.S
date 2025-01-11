func00000000000001aa:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vsra.vx	v10, v10, a0
	lui	a0, 8
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func00000000000001a6:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048568
	vmslt.vx	v0, v8, a0
	ret

func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 29
	li	a0, 32
	vsra.vi	v8, v8, 2
	vsra.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048561
	vmsgt.vx	v0, v8, a0
	ret

