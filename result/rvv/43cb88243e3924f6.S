func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 31
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 33
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000005c1:                   # @func00000000000005c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 31
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000004c1:                   # @func00000000000004c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 31
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
