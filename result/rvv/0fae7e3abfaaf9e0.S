func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, -2
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 15
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret

