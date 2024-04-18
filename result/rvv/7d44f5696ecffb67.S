func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vand.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vand.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vctz.v	v8, v8
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret
