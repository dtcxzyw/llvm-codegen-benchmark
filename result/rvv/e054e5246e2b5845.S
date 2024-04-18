func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v8, v9
	vmaxu.vv	v8, v8, v9
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e16, m1, ta, ma
	vminu.vv	v10, v8, v9
	vmaxu.vv	v8, v8, v9
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 165
	vmsgtu.vx	v0, v10, a0
	ret
