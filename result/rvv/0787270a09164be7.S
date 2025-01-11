func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	vmax.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

func0000000000000010:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmax.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret

func0000000000000011:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmax.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vmax.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

