func0000000000000219:                   # @func0000000000000219
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v12, v8, v10
	vminu.vv	v10, v10, v12
	vsrl.vi	v8, v8, 3
	vmsleu.vv	v0, v8, v10
	ret
