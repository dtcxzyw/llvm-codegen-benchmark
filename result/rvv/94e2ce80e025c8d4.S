func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000218:                   # @func0000000000000218
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmsne.vi	v14, v10, -1
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v14, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 15, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 15, v0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, 524288
	vmseq.vx	v0, v10, a0
	vadd.vi	v10, v10, -1
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -4
	vadd.vi	v10, v10, 5
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v8, v10
	ret
func000000000000016b:                   # @func000000000000016b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -4
	vadd.vi	v10, v10, 5
	vmerge.vim	v10, v10, 1, v0
	vmsle.vv	v0, v10, v8
	ret
func000000000000014b:                   # @func000000000000014b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 1, v0
	vmsle.vv	v0, v10, v8
	ret
