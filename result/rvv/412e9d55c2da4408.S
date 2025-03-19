func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret

