func0000000000000361:                   # @func0000000000000361
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 7
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 7
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
