func0000000000000306:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vsrl.vi	v9, v9, 9
	vmslt.vv	v0, v9, v8
	ret

func0000000000000301:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vsrl.vi	v9, v9, 9
	vmseq.vv	v0, v9, v8
	ret

func00000000000003c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vsrl.vi	v9, v9, 6
	vmseq.vv	v0, v9, v8
	ret

func00000000000002c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vsrl.vi	v9, v9, 6
	vmseq.vv	v0, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vsrl.vi	v9, v9, 1
	vmseq.vv	v0, v9, v8
	ret

