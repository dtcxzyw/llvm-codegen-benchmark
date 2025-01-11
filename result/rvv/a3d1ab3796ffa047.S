func0000000000000041:
	lui	a0, 4
	addi	a0, a0, -358
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v11, a0
	vwsub.vv	v12, v11, v10
	li	a0, 163
	vsetvli	zero, zero, e32, m1, ta, ma
	vmin.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000046:
	li	a0, 184
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v11, a0
	vwsub.vv	v12, v11, v10
	li	a0, 25
	vsetvli	zero, zero, e32, m1, ta, ma
	vmin.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

