func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vnot.v	v8, v12, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vxor.vx	v8, v12, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vxor.vi	v8, v12, 1, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vxor.vx	v8, v12, a0, v0.t
	ret
