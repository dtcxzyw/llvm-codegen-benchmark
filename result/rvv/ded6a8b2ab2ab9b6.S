func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v8
	vwsll.vi	v8, v10, 1
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v8
	vwsll.vi	v8, v10, 3
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v8
	vwsll.vi	v8, v10, 16
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v10, v8
	vwsll.vi	v8, v10, 16
	ret

