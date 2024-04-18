func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048575
	addiw	a0, a0, 3
	vsub.vx	v10, v10, a0
	lui	a0, 1
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
