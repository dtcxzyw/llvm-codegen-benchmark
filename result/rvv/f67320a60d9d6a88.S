func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 1
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 2, v0
	ret

