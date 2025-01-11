func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 1
	vmslt.vv	v0, v8, v9
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v10, v9, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 2
	vmsle.vv	v0, v9, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8
	ret

