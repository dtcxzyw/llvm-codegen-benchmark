func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vrem.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vadd.vi	v8, v8, 1
	vrem.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vrem.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
