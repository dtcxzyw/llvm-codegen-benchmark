func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsub.vv	v12, v11, v10
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsub.vv	v12, v11, v10
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v12
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsub.vv	v12, v11, v10
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 5
	vand.vv	v8, v8, v12
	ret

