func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -13
	li	a0, -133
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 2048
	addi	a0, a0, -1
	vmerge.vxm	v9, v9, a0, v0
	vand.vv	v8, v9, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v9, -1
	vmv.v.i	v9, 15
	li	a0, 31
	vmerge.vxm	v9, v9, a0, v0
	vand.vv	v8, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vmv.v.i	v10, 7
	vmerge.vim	v10, v10, 15, v0
	vand.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 11
	lui	a0, 1048560
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 16
	addi	a0, a0, -17
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
