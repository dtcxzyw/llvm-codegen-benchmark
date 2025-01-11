func000000000000001f:
	lui	a0, 1048512
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	addi	a0, a0, 511
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 61440
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000009:
	lui	a0, 65024
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func000000000000001c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 448
	vwsll.vi	v14, v13, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 4
	vwsll.vi	v14, v13, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 3968
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 4080
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func000000000000001b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 16382
	vwsll.vi	v14, v13, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 192
	vwsll.vi	v14, v13, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

