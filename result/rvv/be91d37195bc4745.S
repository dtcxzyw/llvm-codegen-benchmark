func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v12, 0
	vand.vi	v8, v10, 15, v0.t
	vmseq.vi	v0, v8, 7
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 8
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v8, v10, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 1
	addi	a0, a0, 15
	vand.vx	v8, v10, a0, v0.t
	li	a0, 30
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	li	a0, -17
	slli	a0, a0, 32
	vmsltu.vx	v0, v8, a0
	ret
