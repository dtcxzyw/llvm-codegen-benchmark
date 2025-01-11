func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vsub.vv	v8, v10, v8
	vsra.vi	v8, v8, 4
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vsra.vi	v8, v8, 7
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 28
	vsub.vv	v8, v10, v8
	vsra.vi	v8, v8, 4
	ret

