func0000000000000005:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 1048572
	addi	a0, a0, -63
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 3
	vmsne.vi	v0, v12, 3
	vsub.vv	v8, v8, v10, v0.t
	ret

