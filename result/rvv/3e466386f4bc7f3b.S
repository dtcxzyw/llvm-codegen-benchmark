func0000000000000015:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, -126
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 2
	vmsne.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	vrsub.vi	v8, v8, 0
	ret

