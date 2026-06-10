func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 2
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 3
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 3
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 14
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 3
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

