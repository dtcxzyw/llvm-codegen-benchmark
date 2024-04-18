func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -16
	vminu.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
