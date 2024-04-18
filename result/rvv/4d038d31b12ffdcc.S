func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vv	v0, v8, v10
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vsetvli	zero, zero, e32, m1, ta, mu
	vsub.vv	v8, v8, v9, v0.t
	vmsgtu.vi	v0, v8, 1
	ret
func000000000000019a:                   # @func000000000000019a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vand.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vv	v0, v9, v8
	ret
func000000000000011a:                   # @func000000000000011a
	lui	a0, 1048571
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 7
	addi	a0, a0, 1620
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	li	a0, -81
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a0, 1048571
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 7
	addi	a0, a0, 1620
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	lui	a0, 1048573
	addi	a0, a0, 1619
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000116:                   # @func0000000000000116
	lui	a0, 1048571
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 7
	addi	a0, a0, 1620
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	li	a0, 81
	vmslt.vx	v0, v8, a0
	ret
func0000000000000114:                   # @func0000000000000114
	lui	a0, 1048571
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 7
	addi	a0, a0, 1620
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	lui	a0, 3
	addi	a0, a0, -1620
	vmsltu.vx	v0, v8, a0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsub.vv	v8, v8, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret
