func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 12
	vwsubu.wv	v8, v8, v10
	ret

