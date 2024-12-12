func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vminu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vminu.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret
func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vminu.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret
