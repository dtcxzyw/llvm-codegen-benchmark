func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -5
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, -12, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, 139
	slli	a0, a0, 49
	vmv.v.x	v14, a0
	bseti	a0, zero, 32
	vmsltu.vx	v12, v10, a0
	li	a0, 203
	slli	a0, a0, 49
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 2048
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	lui	a0, 1024
	vmsltu.vx	v0, v10, a0
	vor.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 760
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 266
	li	a1, 829
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v10, v10, a1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, -64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 2
	li	a0, -71
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 131072
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	li	a0, -22
	vmv.v.x	v14, a0
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v14, 0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 65
	addi	a0, a0, 427
	vmv.v.x	v14, a0
	lui	a1, 49
	addi	a1, a1, -704
	vmsgtu.vx	v12, v10, a0
	vmerge.vxm	v10, v14, a1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	lui	a0, 49
	addi	a0, a0, -704
	vmv.v.x	v14, a0
	lui	a0, 65
	addi	a0, a0, 427
	vmsgt.vx	v12, v10, a0
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -50
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v12, a0
	li	a0, -85
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
