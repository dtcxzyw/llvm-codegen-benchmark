func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmseq.vv	v0, v12, v10
	ret
