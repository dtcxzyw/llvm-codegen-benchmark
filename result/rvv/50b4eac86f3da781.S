func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 6
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a6, a0, 16
	ld	a7, 24(a2)
	ld	t0, 24(a1)
	ld	t1, 8(a2)
	ld	a4, 0(a2)
	ld	a5, 0(a1)
	ld	a3, 8(a1)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	sltu	a4, a5, a4
	sub	a3, a3, t1
	sub	a3, a3, a4
	sltu	a1, a1, a2
	sub	a2, t0, a7
	sub	a2, a2, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a2
	vmv.s.x	v9, a3
	vslideup.vi	v9, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a6)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vmseq.vv	v0, v9, v8
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v12, v10
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	ret
func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v12, v10
	ret
func000000000000010b:                   # @func000000000000010b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmsle.vv	v0, v10, v12
	ret
