func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, 1
	vwsll.vi	v8, v10, 9
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, -16
	vwsll.vi	v8, v10, 4
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v8, -16
	vwsll.vi	v8, v10, 8
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v8
	vwsll.vi	v8, v10, 14
	ret

