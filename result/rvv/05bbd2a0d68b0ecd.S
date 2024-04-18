func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 4
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vsra.vx	v8, v12, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsra.vi	v8, v12, 1, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vsra.vx	v8, v12, a0, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vsra.vi	v8, v12, 16, v0.t
	ret
