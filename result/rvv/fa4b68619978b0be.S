func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vand.vi	v8, v8, -8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 30
	vand.vi	v8, v8, -2
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vand.vi	v8, v8, -2
	ret

