func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	vmseq.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 1048575
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
