func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vminu.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vminu.vv	v8, v9, v8
	vadd.vi	v8, v8, -4
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vminu.vv	v8, v8, v9
	vadd.vi	v8, v8, 4
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vminu.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vminu.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vminu.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret

