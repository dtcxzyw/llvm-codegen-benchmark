func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

