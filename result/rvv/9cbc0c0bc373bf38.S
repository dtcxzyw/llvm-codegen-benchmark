func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 768
	vwsll.vi	v14, v13, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 448
	vwsll.vi	v14, v13, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 262144
	vwsll.vi	v14, v13, 25
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 61440
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 1024
	vwsll.vi	v14, v13, 22
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 32
	vwsll.vi	v14, v13, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 524288
	vwsll.vi	v14, v13, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 1984
	vwsll.vi	v14, v13, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

