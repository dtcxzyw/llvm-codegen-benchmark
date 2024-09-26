func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vadd.vi	v8, v10, -3
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vadd.vi	v8, v10, -3
	vmsleu.vi	v0, v8, 3
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vadd.vi	v8, v10, 1
	vmsgt.vi	v0, v8, -1
	ret
