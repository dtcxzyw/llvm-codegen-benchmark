func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

