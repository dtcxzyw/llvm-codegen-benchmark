func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret

