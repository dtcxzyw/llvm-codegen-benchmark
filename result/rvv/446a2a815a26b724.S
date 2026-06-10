func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf4	v12, v8
	vsll.vv	v8, v10, v12
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf4	v12, v8
	vsll.vv	v8, v10, v12
	vnot.v	v8, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf4	v12, v8
	vsll.vv	v8, v10, v12
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf4	v12, v8
	vsll.vv	v8, v10, v12
	vadd.vi	v8, v8, 1
	ret

func000000000000001b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	ret

func0000000000000012:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	lui	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

func0000000000000009:
	li	a0, 64
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 2
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

func000000000000001a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 2
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

