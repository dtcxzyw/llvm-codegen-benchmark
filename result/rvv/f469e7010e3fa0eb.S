func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vi	v9, v9, 1
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000001:
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000041:
	lui	a0, 3
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v9, v9, a0
	lui	a0, 2
	vmseq.vx	v0, v9, a0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

