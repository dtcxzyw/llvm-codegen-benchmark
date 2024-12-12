func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, -1
	srli	a0, a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	li	a0, 40
	vmsltu.vx	v0, v8, a0
	ret
