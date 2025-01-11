func000000000000000e:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 4096
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, -32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

