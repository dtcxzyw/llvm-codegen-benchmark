func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 259827
	addi	a0, a0, 1024
	vadd.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -2
	vor.vv	v8, v8, v9
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vor.vv	v8, v8, v9
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 3
	addi	a0, a0, 48
	vadd.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vor.vv	v8, v8, v9
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	lui	a0, 8
	vadd.vx	v8, v8, a0
	ret

