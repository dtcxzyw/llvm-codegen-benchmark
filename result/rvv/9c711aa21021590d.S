func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vminu.vx	v8, v10, a0, v0.t
	vmseq.vi	v0, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, mu
	vminu.vx	v8, v10, a0, v0.t
	vmsleu.vi	v0, v8, 7
	ret
