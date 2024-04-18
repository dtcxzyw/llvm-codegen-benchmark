func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vand.vi	v8, v8, 15
	li	a0, 10
	vminu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 6, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
