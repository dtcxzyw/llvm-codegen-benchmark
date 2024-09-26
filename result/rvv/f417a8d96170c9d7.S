func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e16, m1, ta, ma
	vminu.vv	v12, v10, v11
	vmaxu.vv	v10, v10, v11
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e16, m1, ta, ma
	vminu.vv	v12, v10, v11
	vmaxu.vv	v10, v10, v11
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 8, e16, m1, ta, ma
	vminu.vv	v12, v10, v11
	vmaxu.vv	v10, v10, v11
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsle.vv	v0, v12, v8
	ret
