func0000000000000351:                   # @func0000000000000351
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vrsub.vi	v12, v12, 0
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmseq.vv	v0, v8, v12
	ret
func000000000000035c:                   # @func000000000000035c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vrsub.vi	v12, v12, 0
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vmsne.vv	v0, v8, v12
	ret
