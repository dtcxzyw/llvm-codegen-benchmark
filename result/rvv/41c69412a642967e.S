func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

