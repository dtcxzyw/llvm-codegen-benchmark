func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmaxu.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmaxu.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmaxu.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmaxu.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmaxu.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsleu.vv	v0, v12, v8
	ret
