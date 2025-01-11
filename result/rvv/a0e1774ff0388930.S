func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmadd.vv	v11, v10, v10
	vmv.v.v	v8, v11
	ret

func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmadd.vv	v11, v10, v10
	vmv.v.v	v8, v11
	ret

func000000000000005c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, -2
	vmul.vv	v8, v8, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, -2
	vmul.vv	v8, v8, v10
	ret

