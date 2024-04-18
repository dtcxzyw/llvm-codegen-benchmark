func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmsle.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -5
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -6
	vmsleu.vi	v0, v8, 6
	vmv.v.i	v8, 2
	vsll.vv	v8, v8, v10
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -6
	vmsleu.vi	v0, v8, 6
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmseq.vi	v0, v8, 0
	lui	a0, 64
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	lui	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	bseti	a0, zero, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
