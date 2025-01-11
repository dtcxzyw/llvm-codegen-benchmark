func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 1
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000001b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 7
	ret

func0000000000000012:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 32
	vmv.v.x	v8, a0
	vwsll.vv	v10, v8, v9
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	lui	a0, 1
	vmv.v.x	v8, a0
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 64
	vmv.v.x	v8, a0
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 2
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

func000000000000001a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 8
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 2
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

