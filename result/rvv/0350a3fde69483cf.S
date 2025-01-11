func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 24
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 24
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 24
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

