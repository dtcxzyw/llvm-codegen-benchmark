func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	srli	a0, a0, 20
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
