func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
