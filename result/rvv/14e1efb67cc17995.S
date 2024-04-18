func0000000000000525:                   # @func0000000000000525
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
