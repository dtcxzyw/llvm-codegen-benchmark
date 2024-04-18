func0000000000000141:                   # @func0000000000000141
	li	a0, 24
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vx	v8, v12, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000014a:                   # @func000000000000014a
	li	a0, 24
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vx	v8, v12, a0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func000000000000014c:                   # @func000000000000014c
	li	a0, 24
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vx	v8, v12, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, 24
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vx	v8, v12, a0, v0.t
	vmsgtu.vi	v0, v8, 15
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v12, 0, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v12, 0, v0.t
	vmsle.vi	v0, v8, 0
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v12, 0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func00000000000001a6:                   # @func00000000000001a6
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000388:                   # @func0000000000000388
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	vmsgtu.vi	v0, v8, 8
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	li	a1, 32
	vrsub.vx	v8, v12, a1, v0.t
	vmseq.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 15
	ret
func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 5
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vmsgtu.vi	v0, v8, 5
	ret
func0000000000000266:                   # @func0000000000000266
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	vrsub.vx	v8, v12, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000264:                   # @func0000000000000264
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	vrsub.vx	v8, v12, a0, v0.t
	lui	a0, 784384
	vmsltu.vx	v0, v8, a0
	ret
