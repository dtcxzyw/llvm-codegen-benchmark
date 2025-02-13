func000000000000002c:
	lui	a0, 1048568
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 16
	vmseq.vi	v0, v12, 0
	vand.vx	v8, v10, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 7
	vmseq.vi	v0, v12, 0
	vand.vi	v8, v10, 1, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000024:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	li	a0, -17
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	slli	a0, a0, 32
	vmsltu.vx	v0, v8, a0
	ret

