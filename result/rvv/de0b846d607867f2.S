func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048320
	vadd.vv	v9, v9, v12
	vsll.vi	v9, v9, 20
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vsll.vi	v9, v9, 2
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v9
	ret

func000000000000006b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vv	v9, v9, v9
	vand.vi	v8, v8, 1
	vor.vv	v8, v9, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vv	v9, v9, v9
	vand.vi	v8, v8, 1
	vor.vv	v8, v9, v8
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vv	v9, v9, v9
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret

func000000000000007b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vsll.vi	v9, v9, 4
	vand.vi	v8, v8, 15
	vor.vv	v8, v9, v8
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vsll.vi	v9, v9, 4
	vand.vi	v8, v8, 15
	vor.vv	v8, v9, v8
	ret

