func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v9, v8
	vnsrl.wi	v8, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0, v0.t
	ret

