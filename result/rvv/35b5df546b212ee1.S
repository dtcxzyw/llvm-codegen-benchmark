func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v8, v8
	vsra.vi	v8, v8, 7
	vor.vv	v8, v8, v9
	ret

func0000000000000064:
	li	a0, 30
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 120
	vmv.v.x	v9, a0
	vadd.vv	v9, v8, v8, v0.t
	vmv.v.v	v8, v9
	ret

