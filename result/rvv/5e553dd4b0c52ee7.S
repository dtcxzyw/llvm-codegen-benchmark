func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v14, a0
	vsrl.vv	v12, v10, v12
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret
