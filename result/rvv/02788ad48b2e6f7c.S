func0000000000000704:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v14, 1
	vrsub.vi	v15, v12, 0
	vwsll.vv	v12, v14, v15
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

