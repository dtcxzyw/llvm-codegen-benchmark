func00000000000003a4:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	bseti	a0, zero, 59
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	li	a0, 128
	vmsgt.vx	v0, v8, a0
	ret

func000000000000010a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret

