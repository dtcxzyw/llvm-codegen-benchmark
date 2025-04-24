func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v11, v9, 8
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v11, v9, 8
	vwaddu.vv	v8, v11, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v11, v9, 8
	vwaddu.vv	v8, v11, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v11, v9, 6
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vsll.vi	v11, v9, 9
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 4
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

