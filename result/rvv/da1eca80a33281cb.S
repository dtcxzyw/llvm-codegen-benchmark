func000000000000000f:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 1
	lui	a0, 1048575
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	li	a0, 224
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

