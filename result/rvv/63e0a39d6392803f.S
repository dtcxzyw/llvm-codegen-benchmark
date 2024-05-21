func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 2
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000146:                   # @func0000000000000146
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v10, 14
	li	a0, 16
	vmerge.vxm	v10, v12, a0, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 2
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 7
	addiw	a0, a0, -1320
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vi	v14, v10, 0
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v14, v10
	ret
func0000000000000344:                   # @func0000000000000344
	li	a0, 25
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmerge.vim	v9, v9, 2, v0
	vmseq.vv	v0, v9, v8
	ret
