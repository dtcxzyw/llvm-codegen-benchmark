func0000000000000a01:                   # @func0000000000000a01
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, 9
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vv	v10, v14, v12, v0.t
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
