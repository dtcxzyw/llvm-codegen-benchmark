func0000000000000009:
	li	a0, 1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmaxu.vx	v9, v9, a0
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret

