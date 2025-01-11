func0000000000000010:
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v9, a0
	vwsll.vv	v10, v9, v8
	vnsrl.wi	v8, v10, 0
	ret

func000000000000001c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vnsrl.wi	v8, v10, 0
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v8
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

