func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vrem.vv	v12, v10, v12
	vsub.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vrem.vv	v12, v10, v12
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v12, v10, v12
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v12, v10, v12
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v12, v10, v12
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v12, v10, v12
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vrem.vv	v12, v10, v12
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
