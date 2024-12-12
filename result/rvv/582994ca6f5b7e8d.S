func0000000000000381:                   # @func0000000000000381
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
func00000000000001e1:                   # @func00000000000001e1
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
func00000000000001c8:                   # @func00000000000001c8
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 3
	ret
