func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	li	a0, 120
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 9
	slli	a0, a0, 32
	vmerge.vxm	v10, v10, a0, v0
	bseti	a0, zero, 35
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	lui	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 10
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 6, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 45
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 43
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v9, v0
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v8, a0
	lui	a0, 65536
	addi	a0, a0, 353
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 131072
	addi	a0, a0, 361
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 262144
	addi	a0, a0, 369
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 771
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	li	a0, 770
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
