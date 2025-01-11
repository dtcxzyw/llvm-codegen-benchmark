func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 10
	li	a0, 63
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 9
	li	a0, 63
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 512
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 31
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

