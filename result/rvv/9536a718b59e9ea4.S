func00000000000006a1:                   # @func00000000000006a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func00000000000006ac:                   # @func00000000000006ac
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsra.vi	v10, v10, 4
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret
