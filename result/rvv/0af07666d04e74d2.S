func0000000000000001:                   # @func0000000000000001
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	li	a1, 27
	vmseq.vx	v0, v8, a1
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 15
	slli	a0, a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsle.vi	v0, v8, -1
	li	a0, 512
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 14336
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, 8192
	addiw	a1, a1, -1
	vmsgtu.vx	v0, v8, a1
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v8, -1
	vand.vi	v8, v9, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -8
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	li	a0, 255
	vand.vx	v8, v10, a0, v0.t
	ret
