func0000000000000311:                   # @func0000000000000311
	lui	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v9, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 2
	lui	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vand.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v9, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vand.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v10, v14, v12
	vmerge.vim	v10, v10, 0, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func000000000000031c:                   # @func000000000000031c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 63
	vmerge.vxm	v10, v12, a0, v0
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 63
	vmerge.vxm	v10, v12, a0, v0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
