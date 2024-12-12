func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func00000000000001e4:                   # @func00000000000001e4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v12, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
