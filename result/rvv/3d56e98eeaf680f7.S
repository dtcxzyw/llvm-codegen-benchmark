func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 127
	vmseq.vx	v0, v10, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 100
	vmsltu.vx	v0, v10, a0, v0.t
	ret

