func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v9, v9, 31
	vadd.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v9, v9, 16
	vadd.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v9, v9, 31
	vadd.vv	v8, v9, v8
	ret

