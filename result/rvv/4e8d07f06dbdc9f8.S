func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vv	v10, v10, v10
	vor.vv	v10, v10, v14
	vxor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vv	v8, v10, v8
	ret

