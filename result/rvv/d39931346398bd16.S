func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vminu.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret

func00000000000000a4:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vminu.vv	v9, v12, v9
	vmsltu.vv	v0, v9, v8
	ret

func00000000000000d4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 6
	vminu.vv	v9, v12, v9
	vmsltu.vv	v0, v9, v8
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 6
	vminu.vv	v9, v12, v9
	vmsltu.vv	v0, v9, v8
	ret

