func0000000000000021:
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 1
	ret

func0000000000000a81:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, mu
	vandn.vx	v9, v9, a0
	li	a0, 257
	vmsltu.vx	v0, v9, a0
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret

