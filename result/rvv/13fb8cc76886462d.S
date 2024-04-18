func0000000000000021:                   # @func0000000000000021
	lui	a0, 32
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, 254
	vmerge.vxm	v8, v8, a0, v0
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v8, v8, 0, v0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v11, v10
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 4, v0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vmerge.vim	v8, v8, 1, v0
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 7
	vmerge.vim	v8, v8, 6, v0
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v8, v8, 5, v0
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 1
	addi	a0, a0, -895
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v8, v8, 0, v0
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v8, v8, 5, v0
	vzext.vf4	v12, v10
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 25
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 8
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	vzext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 8
	li	a0, 127
	vmerge.vxm	v8, v8, a0, v0
	vzext.vf4	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, -15
	vmerge.vim	v8, v8, 14, v0
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret
