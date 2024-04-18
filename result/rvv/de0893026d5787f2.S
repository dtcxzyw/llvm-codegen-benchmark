func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 40
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 12
	ret
func000000000000023f:                   # @func000000000000023f
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v10, 8
	vsetvli	zero, zero, e16, m2, ta, mu
	vadd.vv	v10, v8, v8
	vadd.vi	v8, v10, 11
	vadd.vi	v8, v10, 13, v0.t
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnot.v	v10, v10
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret
func0000000000000083:                   # @func0000000000000083
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 12
	lui	a0, 146
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 95
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v10, v8
	li	a0, -1024
	vadd.vx	v8, v8, a0
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 12
	lui	a0, 146
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 95
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 10
	vadd.vv	v8, v8, v10
	li	a0, -972
	vadd.vx	v8, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 12
	lui	a0, 146
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 95
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v10, v8
	li	a0, -972
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v10, v8, 3
	li	a0, 120
	vadd.vx	v8, v10, a0
	li	a0, 416
	vadd.vx	v8, v10, a0, v0.t
	ret
