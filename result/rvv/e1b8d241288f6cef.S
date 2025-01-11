func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

func0000000000000070:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

func0000000000000065:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

