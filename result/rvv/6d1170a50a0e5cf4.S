func0000000000000126:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 8
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000001:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret

