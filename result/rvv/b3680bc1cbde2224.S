func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	li	a0, 22
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vmsle.vi	v0, v8, 6
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v11, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret
