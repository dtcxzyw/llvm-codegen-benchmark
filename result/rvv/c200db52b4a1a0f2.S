func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v10, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v10, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 2
	vsll.vv	v8, v8, v10
	ret

func0000000000000016:
	li	a0, -45
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	ret

func0000000000000017:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	ret

