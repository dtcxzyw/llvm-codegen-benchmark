func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, 0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000131:                   # @func0000000000000131
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v12, 1
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000071:                   # @func0000000000000071
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000288:                   # @func0000000000000288
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 31
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v9, v8
	ret
func00000000000001b1:                   # @func00000000000001b1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 2, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000121:                   # @func0000000000000121
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 0, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 8, v0
	vadd.vi	v8, v8, 5
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v10, v8
	ret
func0000000000000231:                   # @func0000000000000231
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 2
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000206:                   # @func0000000000000206
	lui	a0, 262144
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 3, v0
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v8, v9
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 8, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 25
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret
func000000000000010a:                   # @func000000000000010a
	li	a0, 25
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret
func0000000000000105:                   # @func0000000000000105
	li	a0, 25
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vadd.vi	v8, v8, 1
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 24
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 15
	vmerge.vim	v10, v10, 15, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 15
	vmerge.vim	v10, v10, 15, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func000000000000013b:                   # @func000000000000013b
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 127
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmsle.vv	v0, v10, v8
	ret
func00000000000002b6:                   # @func00000000000002b6
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v12, a0
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, 4
	vmslt.vv	v0, v8, v10
	ret
func00000000000002b1:                   # @func00000000000002b1
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v12, a0
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 2, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
