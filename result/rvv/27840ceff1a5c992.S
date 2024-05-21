func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vminu.vv	v8, v12, v8, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 258
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vminu.vv	v8, v8, v9, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vminu.vv	v9, v9, v8
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vminu.vv	v8, v12, v8, v0.t
	ret
