func00000000000001a1:                   # @func00000000000001a1
	li	a0, 54
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v11, a0
	vmv.v.i	v11, 6
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 1
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000106:                   # @func0000000000000106
	lui	a0, 4096
	addi	a1, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v11, a1
	vmv.v.x	v11, a0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v11, 2
	vmv.v.i	v11, 3
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000002a1:                   # @func00000000000002a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 2
	vmv.v.i	v11, 1
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 2
	vmv.v.i	v11, 1
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v11, 1
	vmv.v.i	v11, 1
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000208:                   # @func0000000000000208
	li	a0, 199
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v11, a0
	vmv.v.i	v11, 0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v11, a0
	vmv.v.i	v11, 0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 4
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 8
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 4
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsne.vv	v0, v8, v12
	ret
func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 1
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsleu.vv	v0, v12, v8
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, -1
	lui	a0, 1
	vmv.v.x	v11, a0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 9
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000121:                   # @func0000000000000121
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v11, a0
	li	a0, 64
	vmv.v.x	v11, a0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func00000000000002a4:                   # @func00000000000002a4
	li	a0, 85
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v11, a0
	li	a0, 128
	vmv.v.x	v11, a0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000002a8:                   # @func00000000000002a8
	li	a0, 85
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v11, a0
	li	a0, 128
	vmv.v.x	v11, a0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
