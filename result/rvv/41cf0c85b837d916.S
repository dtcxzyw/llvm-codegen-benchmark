func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsll.vi	v9, v9, 8
	vor.vv	v9, v9, v11
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsll.vi	v9, v9, 8
	vor.vv	v9, v9, v11
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsll.vi	v9, v9, 8
	vor.vv	v9, v9, v11
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsll.vi	v9, v9, 8
	vor.vv	v9, v9, v11
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

