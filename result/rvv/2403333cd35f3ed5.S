func0000000000000004:                   # @func0000000000000004
	li	a0, 191
	vsetivli	zero, 8, e32, m2, ta, mu
	vnot.v	v8, v10, v0.t
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vi	v8, v10, 7, v0.t
	vmseq.vi	v0, v8, 3
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vi	v8, v10, 7, v0.t
	vmsne.vi	v0, v8, 0
	ret
