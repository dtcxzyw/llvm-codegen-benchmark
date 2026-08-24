func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, -20
	vadd.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8, v0.t
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v9, v9, a0
	vmsle.vv	v0, v8, v9, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 2
	vmslt.vv	v0, v9, v8, v0.t
	ret

