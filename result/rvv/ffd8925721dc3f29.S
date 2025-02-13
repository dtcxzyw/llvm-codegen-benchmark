func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v10, 4
	vmseq.vi	v0, v12, 0
	vand.vi	v8, v10, 7, v0.t
	ret

func0000000000000014:
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	lui	a0, 1048320
	vmseq.vi	v0, v12, 0
	vandn.vx	v8, v10, a0, v0.t
	ret

