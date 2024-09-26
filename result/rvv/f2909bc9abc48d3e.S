func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vminu.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret
