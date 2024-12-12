func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vrsub.vi	v10, v10, 8
	vmslt.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vrsub.vi	v10, v10, 8
	vmseq.vv	v0, v8, v10
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vrsub.vi	v10, v10, 0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 524288
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
