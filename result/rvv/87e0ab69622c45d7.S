func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 25
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 4096
	vor.vx	v8, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret

func0000000000000019:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1008
	vor.vx	v8, v8, a0
	ret

