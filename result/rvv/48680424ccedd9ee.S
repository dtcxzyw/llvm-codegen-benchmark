func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e8, mf2, ta, ma
	vminu.vv	v10, v8, v9
	vmaxu.vv	v8, v8, v9
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v8, v9
	vmaxu.vv	v8, v8, v9
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
