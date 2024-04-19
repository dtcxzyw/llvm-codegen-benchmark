func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 12
	vmseq.vi	v0, v10, 1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -1
	slli.uw	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 12
	vmseq.vi	v0, v10, 0
	ret
