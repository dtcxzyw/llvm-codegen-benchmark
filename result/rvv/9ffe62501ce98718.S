func00000000000000c1:                   # @func00000000000000c1
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000da:                   # @func00000000000000da
	li	a0, 7
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	lui	a0, 32
	addi	a0, a0, -8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 7
	ret
