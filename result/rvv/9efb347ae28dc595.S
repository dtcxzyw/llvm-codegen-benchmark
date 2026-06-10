func0000000000000168:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v12, v10
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000068:
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v12, v10
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000078:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v12, v10
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

