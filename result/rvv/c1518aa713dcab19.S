func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	li	a0, 238
	vmsgtu.vx	v0, v12, a0
	vnsrl.wi	v12, v8, 0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v12, 0
	vnsrl.wi	v12, v8, 0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v12, 0
	vnsrl.wi	v12, v8, 0, v0.t
	vmv.v.v	v8, v12
	ret

