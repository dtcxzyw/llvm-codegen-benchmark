func000000000000000c:                   # @func000000000000000c
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vmsne.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 240
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vmslt.vv	v0, v10, v8
	ret
