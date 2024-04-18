func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vzext.vf4	v8, v12, v0.t
	vand.vi	v8, v8, 15
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v11, v0.t
	vand.vi	v8, v8, -2
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v11, v0.t
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	addi	a1, a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a1
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v11, v0.t
	addiw	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
