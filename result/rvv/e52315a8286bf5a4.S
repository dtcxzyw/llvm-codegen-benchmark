func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	li	a0, 1
	bseti	a0, a0, 33
	vmerge.vxm	v8, v8, a0, v0
	ret
