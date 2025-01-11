func0000000000000004:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret

