func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vsub.vv	v10, v12, v10
	vminu.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsub.vv	v10, v12, v10
	vminu.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vsub.vv	v10, v12, v10
	vminu.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vsub.vv	v10, v12, v10
	vminu.vv	v8, v8, v10
	ret

