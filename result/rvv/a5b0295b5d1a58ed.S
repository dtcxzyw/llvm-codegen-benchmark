func00000000000000aa:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 64
	vmsgt.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v12, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v12, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret

func00000000000000a8:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v12, v10, a0
	li	a0, -7
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

