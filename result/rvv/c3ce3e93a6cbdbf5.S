func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, 16
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

