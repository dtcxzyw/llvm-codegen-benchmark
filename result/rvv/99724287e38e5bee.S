func0000000000000178:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v12, v10, v11
	li	a0, 4
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v12, v10, v11
	li	a0, 3
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v12, v10, v11
	li	a0, 6
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000164:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v12, v10, v11
	li	a0, 1
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

