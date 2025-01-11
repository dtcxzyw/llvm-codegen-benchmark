func0000000000000086:
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 7
	vmslt.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 4
	vmslt.vv	v0, v8, v10
	ret

