func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 258
	vadd.vx	v10, v12, a0
	vminu.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vminu.vv	v8, v8, v9
	vmseq.vv	v0, v10, v8
	ret

