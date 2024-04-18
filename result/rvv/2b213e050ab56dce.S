func0000000000000040:                   # @func0000000000000040
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	li	a0, 48
	vadd.vx	v10, v10, a0
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vadd.vi	v8, v8, 1
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vi	v8, v8, 1
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 1
	lui	a0, 1048572
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	li	a0, -28
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	lui	a0, 1048400
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000af:                   # @func00000000000000af
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 4
	li	a0, 16
	vadd.vx	v10, v10, a0
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 4
	vadd.vi	v10, v10, 8
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 6
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	li	a0, 200
	vadd.vx	v8, v8, a0
	ret
func000000000000008f:                   # @func000000000000008f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v12, 8
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 12
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, 1
	vadd.vv	v8, v8, v9, v0.t
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vmerge.vvm	v8, v12, v8, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 2
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v8, 1
	vadd.vv	v8, v8, v9, v0.t
	ret
