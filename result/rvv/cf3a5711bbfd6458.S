func0000000000000002:
	li	a0, -1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 257
	vmul.vx	v8, v10, a0
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 1
	addi	a0, a0, -1982
	vmul.vx	v8, v10, a0
	ret

func0000000000000003:
	li	a0, 3
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, -7
	vwmulsu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000001:
	li	a0, -18
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vwmulsu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

