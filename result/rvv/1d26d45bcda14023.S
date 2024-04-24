func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vmsltu.vv	v0, v8, v10
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmsltu.vv	v0, v8, v10
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v8, 12
	vmerge.vim	v8, v8, 12, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmslt.vv	v0, v8, v10
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret
