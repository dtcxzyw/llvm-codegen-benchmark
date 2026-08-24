func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 126
	vadd.vx	v9, v9, a0
	li	a0, 256
	vmsltu.vx	v0, v9, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -2
	vmsleu.vi	v0, v9, -4
	vmsleu.vi	v0, v8, -4, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v0, v9, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

