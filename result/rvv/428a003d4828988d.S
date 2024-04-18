func0000000000000004:                   # @func0000000000000004
	li	a0, 3
	slli	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vminu.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 1
	li	a0, 255
	vminu.vx	v8, v8, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 600
	vminu.vx	v8, v8, a0, v0.t
	ret
