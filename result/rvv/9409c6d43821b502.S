func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	vor.vv	v8, v8, v12
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	vor.vv	v8, v8, v12
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret
