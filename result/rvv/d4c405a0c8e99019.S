func0000000000000050:
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v12, a0
	vmseq.vi	v0, v14, 0
	lui	a0, 1048320
	vandn.vx	v10, v12, a0, v0.t
	vsll.vv	v8, v10, v8
	ret

