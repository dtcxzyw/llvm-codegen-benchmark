func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 8
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 2
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 11
	vwaddu.wv	v8, v8, v10
	ret

