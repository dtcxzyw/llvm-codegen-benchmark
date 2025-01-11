func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 2
	vsub.vv	v8, v8, v10
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
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -7
	vsll.vi	v10, v12, 2
	vsub.vv	v8, v8, v10
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

