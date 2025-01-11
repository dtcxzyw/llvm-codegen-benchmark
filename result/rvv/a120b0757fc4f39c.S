func0000000000000105:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 8
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 3
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 2
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret

