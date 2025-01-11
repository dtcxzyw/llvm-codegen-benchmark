func0000000000000526:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v9, v8
	vmslt.vv	v0, v8, v10
	ret

func0000000000000104:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v9, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000126:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v9, v8
	vmslt.vv	v0, v8, v10
	ret

