func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vand.vi	v11, v9, 15
	vwsll.vv	v8, v10, v11
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 63
	vand.vx	v11, v9, a0
	vwsll.vv	v8, v10, v11
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 63
	vand.vx	v11, v9, a0
	vwsll.vv	v8, v10, v11
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 62
	vand.vx	v11, v9, a0
	vwsll.vv	v8, v10, v11
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vand.vi	v11, v9, 1
	vwsll.vv	v8, v10, v11
	ret

