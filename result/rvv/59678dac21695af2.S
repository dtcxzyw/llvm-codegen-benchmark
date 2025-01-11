func000000000000036a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret

func0000000000000366:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 7
	ret

func0000000000000168:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, 60
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 7
	ret

func000000000000034a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	li	a0, 63
	vmsgt.vx	v0, v8, a0
	ret

