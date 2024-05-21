func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v8, 15
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 24
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 16
	addiw	a0, a0, -256
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1
	addiw	a0, a0, -769
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
