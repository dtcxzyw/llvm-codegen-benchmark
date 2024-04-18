func0000000000000501:                   # @func0000000000000501
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	vsub.vv	v10, v10, v12, v0.t
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
