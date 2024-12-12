func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	li	a0, -33
	vmseq.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func000000000000050c:                   # @func000000000000050c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	lui	a0, 57344
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 40960
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
func000000000000048c:                   # @func000000000000048c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	li	a0, 56
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	li	a0, 85
	vmseq.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	li	a0, 16
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func000000000000032c:                   # @func000000000000032c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	lui	a0, 131072
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
