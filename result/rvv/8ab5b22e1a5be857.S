func0000000000000009:                   # @func0000000000000009
	lui	a0, 65792
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048320
	vand.vx	v8, v8, a0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	vand.vi	v8, v8, -4
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
