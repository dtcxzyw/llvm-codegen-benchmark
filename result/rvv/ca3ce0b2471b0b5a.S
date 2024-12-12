func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
