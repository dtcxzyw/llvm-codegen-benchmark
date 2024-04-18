func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vrem.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vrem.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vrem.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
