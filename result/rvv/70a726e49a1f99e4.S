func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 16, e16, m2, ta, ma
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret
