func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v8, v12, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 32768
	addiw	a0, a0, -1
	vand.vx	v8, v12, a0, v0.t
	lui	a0, 230
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, -1
	srli	a0, a0, 30
	vand.vx	v8, v12, a0, v0.t
	li	a0, 45
	slli	a0, a0, 26
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v12, 1, v0.t
	vmseq.vi	v0, v8, 0
	ret
