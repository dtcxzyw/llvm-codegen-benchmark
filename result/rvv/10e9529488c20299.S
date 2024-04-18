func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vctz.v	v12, v12
	vsrl.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	ret
