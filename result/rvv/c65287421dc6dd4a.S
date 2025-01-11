func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vnsrl.wi	v10, v8, 0
	vremu.vv	v8, v10, v12
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vremu.vv	v8, v10, v12
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vremu.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vremu.vv	v8, v10, v12
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vremu.vv	v8, v10, v12
	ret

