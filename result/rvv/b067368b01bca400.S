func0000000000000001:
	li	a0, 42
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vx	v12, v12, a0
	lui	a0, 1048560
	addi	a0, a0, -2
	vsrl.vv	v12, v12, v10
	vmv.v.x	v10, a0
	vmseq.vi	v0, v12, 0
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

