func000000000000108a:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 9
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v0, v10, 1, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v10, -4
	vmsleu.vi	v0, v10, -3
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, -1, v0.t
	ret

