func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v12, 8
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vi	v10, v12, 8
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000043:                   # @func0000000000000043
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsll.vx	v10, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v12, 16
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 76
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v12, v12
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v10, v8
	ret
