func0000000000000001:                   # @func0000000000000001
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v10, v10, v8
	vmseq.vi	v0, v8, 0
	li	a0, 256
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 2, v0
	ret
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
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmsgtu.vi	v0, v8, 3
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 8, v0
	ret
