func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -2042
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vor.vi	v8, v8, 2
	vmerge.vim	v8, v8, 2, v0
	ret
