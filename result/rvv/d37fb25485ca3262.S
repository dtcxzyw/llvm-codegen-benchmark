func000000000000000c:                   # @func000000000000000c
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 27
	vmsne.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1040
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 1584
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
