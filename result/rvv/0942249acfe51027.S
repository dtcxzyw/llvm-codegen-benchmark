func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

