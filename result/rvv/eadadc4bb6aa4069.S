func0000000000001824:                   # @func0000000000001824
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
