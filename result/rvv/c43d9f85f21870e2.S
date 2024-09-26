func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 10
	vminu.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 10
	vminu.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
