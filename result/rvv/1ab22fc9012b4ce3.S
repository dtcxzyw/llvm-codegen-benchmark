func0000000000000071:                   # @func0000000000000071
	li	a0, 20
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
