func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, 5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, -3
	ret
