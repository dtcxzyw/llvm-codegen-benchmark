func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 8
	addi	a0, a0, -769
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmin.vv	v8, v10, v8
	lui	a0, 1048568
	addi	a0, a0, 1261
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 7
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 15
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
