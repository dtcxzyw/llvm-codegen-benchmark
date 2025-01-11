func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 524288
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 4096
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 4096
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -513
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048568
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	addi	a0, a0, 127
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

