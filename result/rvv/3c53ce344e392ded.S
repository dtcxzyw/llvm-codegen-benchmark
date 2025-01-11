func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 24
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret

func0000000000000022:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsra.vi	v10, v10, 16
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

