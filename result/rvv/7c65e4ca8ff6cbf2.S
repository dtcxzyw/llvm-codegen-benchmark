func0000000000000021:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vand.vi	v8, v8, 15, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	lui	a0, 1048552
	vandn.vx	v8, v8, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret

