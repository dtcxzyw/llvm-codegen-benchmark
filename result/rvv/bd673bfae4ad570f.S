func0000000000000184:
	li	a0, -36
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vadd.vx	v8, v8, a0
	li	a0, -32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, -4
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 1
	ret

