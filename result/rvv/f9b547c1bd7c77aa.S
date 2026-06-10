func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf8	v12, v8
	vsll.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vzext.vf4	v12, v8
	vwsll.vv	v10, v9, v12
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 8
	vzext.vf4	v12, v8
	vwsll.vv	v10, v9, v12
	vnsrl.wi	v8, v10, 0
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vzext.vf4	v12, v8
	vwsll.vv	v10, v9, v12
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf8	v12, v8
	vsll.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

