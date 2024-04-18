func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v10, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v11, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v10, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v11, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsne.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v10, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v11, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v10, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v11, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsleu.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v10, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v11, v8
	ret
