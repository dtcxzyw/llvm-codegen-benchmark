func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v10, v10, v12
	lui	a0, 1048560
	vmseq.vi	v0, v10, 0
	addi	a0, a0, -2
	vmv.v.x	v10, a0
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

