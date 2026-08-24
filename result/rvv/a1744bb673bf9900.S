func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vmseq.vv	v0, v10, v14
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func00000000000000c1:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vmseq.vv	v0, v8, v14
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vmslt.vv	v0, v10, v8, v0.t
	ret

