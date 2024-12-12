func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 8, e8, mf2, ta, ma
	vminu.vv	v12, v10, v11
	vmaxu.vv	v10, v10, v11
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 8, e8, mf2, ta, ma
	vminu.vv	v12, v10, v11
	vmaxu.vv	v10, v10, v11
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
