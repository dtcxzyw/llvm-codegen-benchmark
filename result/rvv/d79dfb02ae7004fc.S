func0000000000000009:
	lui	a0, 3
	addi	a0, a0, 126
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vnsrl.wi	v13, v10, 0
	vsll.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	vmsleu.vv	v0, v13, v8
	ret

func0000000000000404:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vnsrl.wi	v13, v10, 0
	vsll.vv	v9, v12, v9
	vadd.vv	v8, v8, v9
	vmsltu.vv	v0, v8, v13
	ret

