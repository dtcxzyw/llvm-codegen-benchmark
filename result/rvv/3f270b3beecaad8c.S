func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v8, v11
	ret
func000000000000050c:                   # @func000000000000050c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	li	a0, 255
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
func0000000000000039:                   # @func0000000000000039
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v11, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v11, v12, v8
	vmand.mm	v0, v11, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v11, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v11, v8, v12
	vmand.mm	v0, v11, v10
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	li	a0, 32
	vmseq.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v8, v11
	ret
func0000000000000194:                   # @func0000000000000194
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v11, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v11, v8, v12
	vmand.mm	v0, v11, v10
	ret
func0000000000000434:                   # @func0000000000000434
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v11, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v11, v8, v12
	vmand.mm	v0, v11, v10
	ret
