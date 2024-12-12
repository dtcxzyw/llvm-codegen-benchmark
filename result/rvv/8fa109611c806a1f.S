func000000000000031c:                   # @func000000000000031c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v11, 0
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000005c:                   # @func000000000000005c
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v11, a0
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000030b:                   # @func000000000000030b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v11, 0
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000303:                   # @func0000000000000303
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v11, 0
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000031d:                   # @func000000000000031d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v11, 0
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret
func000000000000061e:                   # @func000000000000061e
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v11, 1
	vmv.v.i	v11, 0
	vmerge.vim	v11, v11, 1, v0
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret
