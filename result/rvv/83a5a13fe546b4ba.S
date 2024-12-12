func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -2
	vminu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vminu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vminu.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
