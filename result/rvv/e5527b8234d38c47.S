func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000068:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000064:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

