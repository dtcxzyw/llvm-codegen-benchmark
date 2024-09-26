func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wv	v12, v10, v9
	vmslt.vv	v0, v8, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wv	v12, v10, v9
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wv	v12, v10, v9
	vmseq.vv	v0, v12, v8
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wv	v12, v10, v9
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wv	v12, v10, v9
	vmsle.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wv	v12, v10, v9
	vmseq.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wv	v12, v10, v9
	vmslt.vv	v0, v8, v12
	ret
