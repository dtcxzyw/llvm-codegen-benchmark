func0000000000000278:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 2
	li	a0, 16
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000268:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 7
	li	a0, 144
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000274:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 6
	li	a0, 64
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

