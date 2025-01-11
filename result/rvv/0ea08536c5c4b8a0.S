func000000000000018a:
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000001aa:
	li	a0, -12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, 0
	ret

func000000000000000a:
	li	a0, -6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, 0
	ret

func000000000000002a:
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, 8
	ret

func00000000000001a6:
	li	a0, -112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -6
	ret

