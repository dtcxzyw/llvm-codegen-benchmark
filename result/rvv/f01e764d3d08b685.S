func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 254
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -2, v0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -8
	zext.w	a0, a0
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 4
	vmerge.vim	v10, v8, 5, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 6
	vmerge.vim	v10, v8, 0, v0
	li	a0, 3
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v9, -8
	vmerge.vim	v10, v8, -1, v0
	li	a0, 32
	vwaddu.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 15
	vmerge.vim	v8, v8, 2, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v9, -1
	vmerge.vim	v8, v8, 2, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000047:                   # @func0000000000000047
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vim	v8, v8, 4, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 10
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000025:                   # @func0000000000000025
	li	a0, 25
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v9, a0
	vmerge.vim	v8, v8, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 0, v0
	li	a0, 30
	vwaddu.vx	v8, v10, a0
	ret
