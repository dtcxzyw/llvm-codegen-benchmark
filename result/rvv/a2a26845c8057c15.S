func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 24
	vmv.v.x	v10, a0
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 64
	vmv.v.x	v10, a0
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, 12
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 109
	vmv.v.x	v10, a0
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

