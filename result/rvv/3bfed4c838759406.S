func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 24
	lui	a0, 4096
	addi	a0, a0, -1
	slli	a0, a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000d:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

