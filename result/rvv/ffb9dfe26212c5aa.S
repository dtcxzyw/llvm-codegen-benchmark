func0000000000000046:                   # @func0000000000000046
	li	a0, 513
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 128
	vmv.v.x	v14, a0
	li	a0, 64
	li	a1, 1025
	vmslt.vx	v12, v10, a1
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000044:                   # @func0000000000000044
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 235
	slli	a0, a0, 49
	vmv.v.x	v14, a0
	bseti	a0, zero, 32
	vmsltu.vx	v12, v10, a0
	li	a0, 251
	slli	a0, a0, 49
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a0, 274878
	addiw	a0, a0, -381
	slli	a0, a0, 13
	addi	a0, a0, -1290
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v9
	vadd.vv	v8, v10, v10, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 2
	li	a0, -31
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v12, a0
	li	a0, -41
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 752
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 14
	li	a0, 20
	li	a1, 176
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v10, v10, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
