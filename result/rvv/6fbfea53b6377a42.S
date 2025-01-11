func00000000000003e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, 49
	vadd.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000388:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vi	v12, v12, 1
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vi	v12, v12, -1
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

