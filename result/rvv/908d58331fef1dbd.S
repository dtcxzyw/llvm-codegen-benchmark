func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 127
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 3
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000146:                   # @func0000000000000146
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vv	v0, v10, v8
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 14
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 28672
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v0, v10, v8
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a0, 28672
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v8, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 6
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v0, v10, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 6
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v8, v10
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 6
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v0, v10, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 6
	vmerge.vim	v10, v10, 1, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000281:                   # @func0000000000000281
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 2, v0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 6
	vmerge.vim	v10, v10, 8, v0
	vmseq.vv	v0, v10, v8
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmerge.vim	v10, v10, 1, v0
	vmsle.vv	v0, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000158:                   # @func0000000000000158
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 7
	vmerge.vim	v10, v10, 6, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 5, v0
	vmsleu.vv	v0, v10, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	li	a0, 34
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, -1
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 8
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000cb:                   # @func00000000000000cb
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vim	v10, v10, 0, v0
	vmsle.vv	v0, v8, v10
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vmsle.vv	v0, v10, v8
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
