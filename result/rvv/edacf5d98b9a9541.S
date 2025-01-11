func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v9, v9, v9
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v9, v9, 7
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v9, v9, 7
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

