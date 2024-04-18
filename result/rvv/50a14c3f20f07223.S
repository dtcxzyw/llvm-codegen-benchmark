func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	vsrl.vi	v8, v8, 3
	vrsub.vi	v8, v8, 0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v8, v8
	vsrl.vi	v8, v8, 2
	vrsub.vi	v8, v8, 13
	ret
