func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	addi	a0, a0, 1
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 28672
	vmsltu.vx	v0, v8, a0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsleu.vi	v0, v8, 5
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsleu.vi	v0, v8, 6
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 229376
	vmsltu.vx	v0, v8, a0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsle.vi	v0, v8, 6
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	lui	a0, 98304
	vmsltu.vx	v0, v8, a0
	vsll.vv	v8, v12, v10
	vmerge.vim	v8, v8, 3, v0
	ret
