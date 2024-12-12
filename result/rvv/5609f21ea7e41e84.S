func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 18
	vmseq.vx	v0, v8, a0
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 12, v0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmsgtu.vi	v0, v8, 3
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmsgtu.vi	v0, v8, 2
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 8, v0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 31
	vmsgt.vx	v0, v8, a0
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, -1, v0
	ret
