func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vand.vv	v8, v8, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048560
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vand.vv	v8, v8, v10, v0.t
	ret
