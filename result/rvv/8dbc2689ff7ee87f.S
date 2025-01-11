func000000000000022a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	li	a0, 309
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000226:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	li	a0, -323
	vmslt.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret

func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000701:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 4
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret

