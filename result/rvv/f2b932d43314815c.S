func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsne.vv	v0, v8, v12
	ret
