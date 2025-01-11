func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vnsrl.wi	v10, v8, 0
	vminu.vv	v8, v10, v12
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vminu.vv	v8, v10, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 6
	vnsrl.wi	v10, v8, 0
	vminu.vv	v8, v12, v10
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vminu.vv	v8, v12, v10
	ret

func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vminu.vv	v8, v10, v12
	ret

