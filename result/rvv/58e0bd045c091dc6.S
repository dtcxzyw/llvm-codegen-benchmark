func000000000000000e:
	li	a0, -1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, -1074
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	zext.w	a0, a0
	vmerge.vxm	v10, v10, a0, v0
	vsll.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, -1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, -1074
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	zext.w	a0, a0
	vmerge.vxm	v10, v10, a0, v0
	vsll.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vsll.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	li	a0, 30
	vmerge.vxm	v10, v10, a0, v0
	vsll.vv	v8, v8, v10
	ret

