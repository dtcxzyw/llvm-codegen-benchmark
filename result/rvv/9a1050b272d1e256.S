func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 4, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 770
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 769
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v12, v0
	li	a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v10, a0
	lui	a0, 1048332
	addiw	a0, a0, -576
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 1047599
	addiw	a0, a0, 1792
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1073
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	li	a0, 53
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 8
	vmor.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v12, v0
	lui	a0, 292864
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 31
	slli	a0, a0, 10
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 8
	addi	a0, a0, -512
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
