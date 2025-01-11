func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vor.vv	v8, v9, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -31
	vadd.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret

