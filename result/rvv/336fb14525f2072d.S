func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 51
	vmsltu.vx	v0, v9, a0, v0.t
	vmerge.vim	v8, v8, 2, v0
	ret

