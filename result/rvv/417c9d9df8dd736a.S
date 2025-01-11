func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vnsrl.wi	v10, v8, 3
	vminu.vv	v8, v10, v12
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 3
	vminu.vv	v8, v10, v12
	ret

