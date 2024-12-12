func0000000000000061:                   # @func0000000000000061
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000065:                   # @func0000000000000065
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vmsleu.vv	v0, v8, v12
	ret
