func000000000000001c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v12, v8
	ret

func0000000000000016:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v12, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwaddu.wv	v12, v10, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v12, v8
	ret

