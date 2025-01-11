func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vssubu.vv	v10, v12, v10
	vminu.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vssubu.vv	v10, v12, v10
	vminu.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vssubu.vv	v10, v12, v10
	vminu.vv	v8, v8, v10
	ret

