func0000000000000084:                   # @func0000000000000084
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v10, 8, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v8, 3
	vadd.vi	v8, v10, -9, v0.t
	li	a0, -34
	vadd.vx	v8, v8, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 4, v0.t
	vadd.vi	v8, v8, -4
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, -1
	vadd.vi	v8, v10, -1, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, 2
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, -1, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	lui	a0, 524288
	addi	a0, a0, 2
	vadd.vx	v8, v10, a0, v0.t
	lui	a0, 1047844
	addi	a0, a0, -1728
	vadd.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	lui	a0, 524288
	addi	a0, a0, 2
	vadd.vx	v8, v10, a0, v0.t
	lui	a0, 1047844
	addi	a0, a0, -1731
	vadd.vx	v8, v8, a0
	ret
