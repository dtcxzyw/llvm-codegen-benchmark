func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000006:
	lui	a0, 4096
	addi	a0, a0, -1
	slli	a0, a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmerge.vxm	v8, v10, a0, v0
	vor.vv	v8, v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

