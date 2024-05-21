func000000000000024c:                   # @func000000000000024c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	lui	a0, 28672
	vmsltu.vx	v0, v10, a0
	vsll.vv	v10, v14, v12
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v0, v10, v8
	ret
func000000000000024a:                   # @func000000000000024a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	lui	a0, 28672
	vmsltu.vx	v0, v10, a0
	vsll.vv	v10, v14, v12
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v8, v10
	ret
func000000000000026c:                   # @func000000000000026c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmsle.vi	v0, v10, 6
	vsll.vv	v10, v14, v12
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v0, v10, v8
	ret
func000000000000026a:                   # @func000000000000026a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmsle.vi	v0, v10, 6
	vsll.vv	v10, v14, v12
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v8, v10
	ret
func000000000000034c:                   # @func000000000000034c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmsleu.vi	v0, v10, 4
	vsll.vv	v10, v14, v12
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000261:                   # @func0000000000000261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmsle.vi	v0, v10, 6
	vsll.vv	v10, v14, v12
	vmerge.vim	v10, v10, 1, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000366:                   # @func0000000000000366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmsle.vi	v0, v10, 6
	vsll.vv	v10, v14, v12
	vmerge.vim	v10, v10, 4, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v14, v12
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v10, v14, v12
	vmerge.vim	v10, v10, 6, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000216:                   # @func0000000000000216
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v14, v12
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000218:                   # @func0000000000000218
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v8, v8, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000214:                   # @func0000000000000214
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v10, v14, v12
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret
