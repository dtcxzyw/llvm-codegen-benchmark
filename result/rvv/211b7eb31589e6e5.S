func0000000000000806:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vsll.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	vmslt.vv	v0, v8, v12
	ret

func0000000000000326:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v9, v8
	vmslt.vv	v0, v8, v12
	ret

func0000000000000126:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v9, v8
	vmslt.vv	v0, v8, v12
	ret

func0000000000000766:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v9, v8
	vmslt.vv	v0, v8, v12
	ret

func0000000000000321:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v9, v8
	vmseq.vv	v0, v8, v12
	ret

func000000000000032b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v9, v8
	vmsle.vv	v0, v12, v8
	ret

