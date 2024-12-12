func0000000000000aa1:                   # @func0000000000000aa1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsll.vi	v10, v10, 6
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v10, v8
	vmseq.vv	v0, v8, v12
	ret
func0000000000000aac:                   # @func0000000000000aac
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsll.vi	v10, v10, 5
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v10, v8
	vmsne.vv	v0, v8, v12
	ret
