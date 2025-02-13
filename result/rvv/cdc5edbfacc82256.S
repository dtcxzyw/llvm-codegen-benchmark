func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	vadd.vi	v12, v9, -3, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	li	a0, 16
	vmsgt.vx	v0, v8, a0
	vadd.vi	v12, v9, -16, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 1
	vadd.vi	v12, v9, 1, v0.t
	vmv.v.v	v8, v12
	ret

