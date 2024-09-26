func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 18
	vmseq.vx	v0, v8, a0
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 12, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmsgtu.vi	v0, v8, 3
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmsgtu.vi	v0, v8, 2
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 8, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 31
	vmsgt.vx	v0, v8, a0
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, -1, v0
	ret
