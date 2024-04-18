func0000000000000113:                   # @func0000000000000113
	li	a0, 91
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 57344
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 53248
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 81
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 49152
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000121:                   # @func0000000000000121
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 255
	vmsgtu.vx	v0, v10, a0
	vrsub.vi	v10, v12, 6
	vmerge.vim	v10, v10, 7, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000110:                   # @func0000000000000110
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vxor.vi	v9, v9, 3
	li	a0, 224
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 6
	vrsub.vi	v10, v12, 8
	vmerge.vim	v10, v10, 6, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000002a9:                   # @func00000000000002a9
	li	a0, 1239
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 107
	vmv.v.x	v14, a0
	lui	a0, 8
	addi	a1, a0, 1131
	vmsgt.vx	v12, v10, a1
	li	a1, 1131
	vmerge.vxm	v10, v14, a1, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 6
	vmv.v.i	v14, 2
	vmsleu.vi	v12, v10, 1
	vmerge.vim	v10, v14, 4, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 5
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 4
	vadd.vv	v10, v12, v12
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, -69
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 1048516
	addi	a0, a0, 1760
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048562
	addi	a0, a0, -656
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 75
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 2
	addi	a0, a0, 408
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v14, 1
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v14, 3, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000002a8:                   # @func00000000000002a8
	li	a0, 79
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, -1880
	vmv.v.x	v12, a0
	li	a0, -1980
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 1979
	vmsgt.vx	v0, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 216
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v14, 6
	vmsgtu.vi	v12, v10, 1
	vmerge.vim	v10, v14, 3, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000019b:                   # @func000000000000019b
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsle.vi	v0, v10, 9
	vrsub.vi	v10, v12, 4
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000220:                   # @func0000000000000220
	li	a0, 127
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	li	a0, 2047
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 3, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000120:                   # @func0000000000000120
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v12, a0
	lui	a0, 1
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 262144
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v10, a0
	vmerge.vvm	v10, v10, v12, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 256
	vmslt.vx	v0, v10, a0
	vxor.vi	v10, v12, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	li	a0, 99
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 3, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000223:                   # @func0000000000000223
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	li	a0, 99
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 3, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000293:                   # @func0000000000000293
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 36
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 128
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 12, v0
	vadd.vv	v8, v10, v8
	ret
