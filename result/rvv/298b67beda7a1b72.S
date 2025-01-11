func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	lui	a0, 131087
	vwsll.vv	v10, v9, v8
	addiw	a0, a0, -1152
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	lui	a0, 4097
	vwsll.vv	v10, v9, v8
	bseti	a0, a0, 38
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

