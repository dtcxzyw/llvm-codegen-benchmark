func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 8
	vsra.vi	v8, v8, 4
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 2
	vsra.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 4
	vsra.vi	v8, v8, 3
	ret

