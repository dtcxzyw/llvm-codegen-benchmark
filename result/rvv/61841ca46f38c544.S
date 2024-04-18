func0000000000000001:                   # @func0000000000000001
	li	a0, 5
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v8, a0
	li	a1, 500
	vminu.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	li	a0, -1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v8, a0
	li	a1, 60
	vminu.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret
