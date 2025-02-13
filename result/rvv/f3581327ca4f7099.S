func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v10, 3
	vand.vi	v10, v10, 4
	lui	a0, 1048560
	vmseq.vi	v0, v10, 0
	vandn.vx	v8, v12, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v10, 3
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v12, 1, v0.t
	ret

