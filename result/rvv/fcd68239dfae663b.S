func0000000000000021:                   # @func0000000000000021
	li	a0, -112
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 60
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 8, v0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 9, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v9, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 2, v0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	li	a0, 255
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 8, v0
	vzext.vf4	v12, v8
	vmsleu.vv	v0, v10, v12
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v9, 10
	lui	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	addi	a0, a0, 224
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmsne.vv	v0, v10, v12
	ret
func0000000000000191:                   # @func0000000000000191
	li	a0, 39
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v9, a0
	li	a1, 34
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 11
	li	a0, 19
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf4	v12, v8
	vmsleu.vv	v0, v12, v10
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 10
	li	a0, 325
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 150
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 10
	li	a0, 150
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 325
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
