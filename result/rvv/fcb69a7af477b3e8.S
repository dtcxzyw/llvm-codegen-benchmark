func0000000000000551:                   # @func0000000000000551
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsll.vi	v10, v10, 6
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v10, v8
	vmseq.vv	v0, v8, v12
	ret
func000000000000055c:                   # @func000000000000055c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsll.vi	v10, v10, 5
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v10, v8
	vmsne.vv	v0, v8, v12
	ret
