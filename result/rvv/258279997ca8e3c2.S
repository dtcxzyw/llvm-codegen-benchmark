func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vcpop.v	v8, v10
	vmsleu.vi	v0, v8, 1
	ret
