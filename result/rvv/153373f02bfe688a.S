func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 10
	ret

