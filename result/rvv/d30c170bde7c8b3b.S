func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, -20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, 32
	vwaddu.vx	v8, v10, a0
	ret

