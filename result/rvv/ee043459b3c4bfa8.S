func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 7
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 7
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 3
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 7
	vmv.v.i	v9, 2
	vsll.vv	v8, v9, v8
	ret

