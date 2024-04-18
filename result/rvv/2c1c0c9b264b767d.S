func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 90112
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 49152
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 16
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 6, v0.t
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 3
	vsll.vi	v8, v8, 22
	lui	a0, 1024
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, 169
	vmv.v.x	v10, a0
	li	a0, 208
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 49
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vi	v9, v9, -2
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsll.vi	v8, v8, 2
	vadd.vi	v10, v8, -2
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000008f:                   # @func000000000000008f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 2
	li	a0, 512
	vmv.v.x	v10, a0
	lui	a0, 5
	addi	a0, a0, 512
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 5
	lui	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 8
	li	a0, 512
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	ret
