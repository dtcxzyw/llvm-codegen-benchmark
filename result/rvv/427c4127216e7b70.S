func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vsll.vi	v10, v8, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vadd.vv	v10, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vsll.vi	v10, v8, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

