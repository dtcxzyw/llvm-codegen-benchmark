func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, -1, v0
	vsll.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	li	a0, 63
	vmsgtu.vx	v0, v10, a0
	vnot.v	v10, v12
	vmerge.vim	v10, v10, -1, v0
	vsll.vv	v8, v10, v8
	ret
