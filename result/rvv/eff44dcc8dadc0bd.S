func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v9, v9, 1, v0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v9, v9, 15, v0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 0, v0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, -2
	vmseq.vi	v0, v12, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 3, v0
	vmsne.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 5, v0
	vmsleu.vv	v0, v10, v8
	ret
