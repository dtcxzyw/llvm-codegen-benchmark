func00000000000006c1:                   # @func00000000000006c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func00000000000006e1:                   # @func00000000000006e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret
