func0000000000000100:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, -1
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v12, v9
	ret

func00000000000003f5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, 1
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v12, v9
	ret

func00000000000003f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, 1
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v12, v9
	ret

func0000000000000335:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, 1
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v12, v9
	ret

func0000000000000300:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, 1
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v12, v9
	ret

