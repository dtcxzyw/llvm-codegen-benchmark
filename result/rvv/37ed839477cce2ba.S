func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	vsll.vi	v8, v8, 18
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v9, 10
	vsll.vi	v11, v8, 2
	vwaddu.vv	v8, v11, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v9, 5
	vadd.vv	v11, v8, v8
	vwaddu.vv	v8, v11, v10
	ret

