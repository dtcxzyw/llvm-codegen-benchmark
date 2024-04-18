func00000000000000d1:                   # @func00000000000000d1
	li	a0, 54
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v11, a0
	vmv.v.i	v11, 6
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 1
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, -1
	vmerge.vim	v10, v10, -1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 2
	vmv.v.i	v11, 1
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 2
	vmv.v.i	v11, 1
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v11, 1
	vmv.v.i	v11, 1
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 199
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v11, a0
	vmv.v.i	v11, 0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v11, 15
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 4
	vzext.vf2	v12, v10, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, -1
	lui	a0, 1
	vmv.v.x	v11, a0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vzext.vf2	v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v11, a0
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
