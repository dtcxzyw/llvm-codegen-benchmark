func0000000000000001:
	lui	a0, 1048560
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmseq.vi	v0, v8, 0
	vsrl.vv	v8, v10, v12
	vand.vx	v14, v8, a0, v0.t
	vmv.v.v	v8, v14
	ret

