func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vrsub.vi	v8, v12, 0, v0.t
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func00000000000000e2:                   # @func00000000000000e2
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func00000000000000e3:                   # @func00000000000000e3
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	vsll.vi	v8, v8, 13
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v12, 0, v0.t
	vsll.vi	v8, v8, 16
	ret
