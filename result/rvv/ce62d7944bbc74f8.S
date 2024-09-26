func0000000000000c68:                   # @func0000000000000c68
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000c04:                   # @func0000000000000c04
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 7
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 7
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000c64:                   # @func0000000000000c64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsrl.vi	v8, v8, 5
	vmsltu.vv	v0, v8, v10
	ret
