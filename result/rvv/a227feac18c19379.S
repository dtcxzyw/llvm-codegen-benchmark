func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vsrl.vv	v8, v8, v10
	srli	a0, a0, 21
	vand.vx	v8, v8, a0
	bseti	a0, zero, 41
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
