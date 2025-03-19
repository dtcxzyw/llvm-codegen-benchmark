func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 43
	vwadd.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, -2
	vwadd.vx	v8, v10, a0
	ret

func000000000000000b:
	li	a0, -257
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 34
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v8, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, -8
	vwadd.vx	v8, v10, a0
	ret

func0000000000000013:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 4
	vwaddu.vx	v8, v10, a0
	ret

