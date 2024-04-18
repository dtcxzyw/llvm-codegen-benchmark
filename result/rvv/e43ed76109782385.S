func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vmsne.vv	v8, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v8, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vv	v12, v14, v8
	vand.vi	v8, v10, -2
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v11, v12, v8
	li	a0, -33
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v12, v8
	lui	a0, 57344
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 40960
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v11, v12, v8
	lui	a0, 131072
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 3
	slli	a0, a0, 10
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v10, 1
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v12, v8
	lui	a0, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 8
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v11
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v11, v8, v12
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func000000000000009c:                   # @func000000000000009c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsleu.vv	v11, v12, v8
	lui	a0, 131072
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v11
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vand.vi	v8, v10, 7
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	li	a0, 7
	slli	a0, a0, 10
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
