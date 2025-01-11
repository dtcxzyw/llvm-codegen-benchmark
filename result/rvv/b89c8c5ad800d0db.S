func0000000000000028:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 6, v0
	vminu.vv	v8, v8, v9
	ret

