func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wv	v12, v10, v9
	vmslt.vv	v0, v8, v12
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wv	v12, v10, v9
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wv	v12, v10, v9
	vmseq.vv	v0, v8, v12
	ret
func0000000000000105:                   # @func0000000000000105
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wv	v12, v10, v9
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000107:                   # @func0000000000000107
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wv	v12, v10, v9
	vmsle.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wv	v12, v10, v9
	vmseq.vv	v0, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wv	v12, v10, v9
	vmslt.vv	v0, v8, v12
	ret
