func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 4
	vmv.v.i	v12, 2
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 117
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000296:                   # @func0000000000000296
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vor.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000291:                   # @func0000000000000291
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vor.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v9, v9, v10
	vadd.vi	v9, v9, -14
	vmseq.vv	v0, v9, v8
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 88
	vmv.v.x	v12, a0
	li	a0, 98
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 17
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 12, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func000000000000005b:                   # @func000000000000005b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 5
	vmsle.vv	v0, v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 17
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 12, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 31
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, -8
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func000000000000029a:                   # @func000000000000029a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	lui	a0, 16
	addi	a0, a0, -1
	vadd.vx	v10, v10, a0, v0.t
	vmslt.vv	v0, v8, v10
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, 1
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 36
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000111:                   # @func0000000000000111
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, -126
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 5
	vadd.vi	v10, v10, -9, v0.t
	vmsle.vv	v0, v10, v8
	ret
func0000000000000297:                   # @func0000000000000297
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 4
	vadd.vi	v10, v10, -9, v0.t
	vmsle.vv	v0, v10, v8
	ret
func0000000000000194:                   # @func0000000000000194
	li	a0, 58
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmslt.vx	v0, v12, a0
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -48
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 2, v0
	vadd.vv	v10, v12, v10
	vmsne.vv	v0, v10, v8
	ret
func00000000000002b6:                   # @func00000000000002b6
	li	a0, 254
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 4
	vmslt.vv	v0, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000231:                   # @func0000000000000231
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v12, 8
	vsetvli	zero, zero, e16, m2, ta, mu
	vadd.vi	v10, v10, 2, v0.t
	vmseq.vv	v0, v10, v8
	ret
func000000000000007a:                   # @func000000000000007a
	li	a0, -127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, 36
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 44
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 4
	vmseq.vv	v0, v10, v8
	ret
func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 9, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000234:                   # @func0000000000000234
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 500
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 24
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 5, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000215:                   # @func0000000000000215
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 12
	lui	a0, 146
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 95
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000218:                   # @func0000000000000218
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 12
	lui	a0, 146
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 95
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 5
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v12, 1
	vadd.vi	v10, v10, -3, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000136:                   # @func0000000000000136
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000116:                   # @func0000000000000116
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret
func000000000000011a:                   # @func000000000000011a
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret
func0000000000000106:                   # @func0000000000000106
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func000000000000021a:                   # @func000000000000021a
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
