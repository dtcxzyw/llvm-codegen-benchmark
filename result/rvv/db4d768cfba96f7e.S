func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 2
	li	a0, 2040
	vand.vx	v8, v12, a0, v0.t
	vadd.vi	v8, v8, 8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v12, 15, v0.t
	vadd.vi	v8, v8, -7
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v10, 9
	vand.vi	v8, v12, 15, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v12, a0, v0.t
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 1
	addi	a0, a0, -975
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v12, a0, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v12, 1, v0.t
	vadd.vi	v8, v8, 2
	ret
