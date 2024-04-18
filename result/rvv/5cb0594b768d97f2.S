func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	lui	a0, 244141
	addiw	a0, a0, -1536
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
