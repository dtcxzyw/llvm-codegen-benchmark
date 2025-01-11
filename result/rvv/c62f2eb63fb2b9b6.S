func000000000000000c:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret

