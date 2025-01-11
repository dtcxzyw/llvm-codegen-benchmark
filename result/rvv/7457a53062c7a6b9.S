func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 6
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 5
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 24
	vor.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret

