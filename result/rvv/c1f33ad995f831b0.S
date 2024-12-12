func0000000000000001:                   # @func0000000000000001
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v10, a0
	lui	a0, 1048572
	addiw	a0, a0, -1
	vand.vx	v8, v12, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v10, 9
	vand.vi	v8, v12, 15, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 32768
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	lui	a0, 8
	vand.vx	v8, v12, a0, v0.t
	ret
