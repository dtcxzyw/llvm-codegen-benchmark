func0000000000000284:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret

func00000000000002a4:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	li	a0, 1500
	vmsltu.vx	v0, v8, a0
	ret

