func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, -1
	vwmulu.vx	v8, v10, a0
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
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 3
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v11, -7
	vwmulsu.vv	v8, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, -18
	vmv.v.x	v11, a0
	vwmulsu.vv	v8, v11, v10
	ret

