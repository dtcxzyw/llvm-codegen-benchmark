func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	addi	a0, a0, 4
	vwaddu.vx	v8, v10, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v10, v8, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	addi	a0, a0, -2
	vwaddu.vx	v8, v10, a0
	ret

