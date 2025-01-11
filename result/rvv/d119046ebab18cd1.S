func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vv	v8, v14, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v14
	vor.vv	v8, v8, v10
	vand.vv	v8, v12, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vv	v8, v8, v14
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v13, a0
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vv	v8, v8, v14
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vv	v8, v14, v8
	ret

