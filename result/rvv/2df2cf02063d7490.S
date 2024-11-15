func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1023
	vand.vx	v8, v10, a0
	li	a0, 1024
	vmseq.vi	v0, v8, 0
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
