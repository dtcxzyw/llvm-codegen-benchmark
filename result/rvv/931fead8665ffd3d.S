func0000000000000426:
	li	a0, 25
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vx	v9, v9, a0
	vmseq.vv	v0, v9, v12
	li	a0, 2024
	vmslt.vx	v0, v8, a0, v0.t
	ret

func000000000000042a:
	li	a0, 39
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vx	v9, v9, a0
	vmseq.vv	v0, v9, v12
	li	a0, 2008
	vmsgt.vx	v0, v8, a0, v0.t
	ret

func0000000000000c21:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 6
	vadd.vi	v8, v9, 1
	vmseq.vv	v0, v8, v12, v0.t
	ret

