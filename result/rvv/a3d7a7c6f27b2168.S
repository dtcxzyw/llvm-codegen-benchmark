func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	ret
