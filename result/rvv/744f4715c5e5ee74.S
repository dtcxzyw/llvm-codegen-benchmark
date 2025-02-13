func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	li	a0, 100
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	li	a0, 255
	vadd.vx	v8, v10, a0, v0.t
	ret

