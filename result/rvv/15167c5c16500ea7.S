func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsleu.vv	v0, v8, v12
	ret
