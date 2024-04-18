func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vv	v8, v8, v10, v0.t
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
