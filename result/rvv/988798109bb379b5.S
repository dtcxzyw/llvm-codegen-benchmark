func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v8
	vsrl.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
