func0000000000000080:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret

func0000000000000085:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret

