func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	lui	a1, 65535
	vwsll.vx	v8, v10, a0
	slli	a1, a1, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a1, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 48
	li	a1, -1
	vwsll.vx	v8, v10, a0
	slli	a1, a1, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a1, v0
	ret

