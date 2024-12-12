func0000000000000024:                   # @func0000000000000024
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 211
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret
