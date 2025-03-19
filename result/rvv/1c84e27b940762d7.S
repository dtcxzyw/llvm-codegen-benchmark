func0000000000000026:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vwsub.vv	v10, v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret

func000000000000002a:
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vwsub.vv	v10, v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret

