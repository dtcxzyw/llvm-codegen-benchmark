func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret

