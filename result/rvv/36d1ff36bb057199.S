func000000000000000c:
	li	a0, -1074
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vrsub.vi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

func000000000000001c:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	li	a0, 60
	vmerge.vxm	v10, v10, a0, v0
	vsll.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmerge.vxm	v10, v10, a0, v0
	vsll.vv	v8, v8, v10
	ret

