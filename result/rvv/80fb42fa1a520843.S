func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v9, 0
	li	a0, 24
	vmerge.vxm	v9, v12, a0, v0
	vmsltu.vv	v0, v9, v8
	ret
