func0000000000000077:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v8, v10
	vsll.vi	v11, v9, 24
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000076:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v8, v10
	vsll.vi	v11, v9, 24
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vsll.vi	v9, v9, 20
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 18
	vor.vv	v10, v10, v8
	vsll.vi	v11, v9, 24
	vwaddu.vv	v8, v10, v11
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 14
	vor.vv	v10, v10, v8
	vsll.vi	v11, v9, 7
	vwaddu.vv	v8, v10, v11
	ret

