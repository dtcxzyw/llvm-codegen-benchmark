func000000000000009c:                   # @func000000000000009c
	lui	a0, 28672
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v11, a0
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func00000000000000dc:                   # @func00000000000000dc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 6
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v10
	vmerge.vvm	v8, v8, v11, v0
	ret
