func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 8
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 22
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 4
	ret

func000000000000002f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v9, a0
	li	a0, 511
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	slli	a0, a0, 40
	vor.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vwaddu.wv	v10, v10, v8
	li	a0, 512
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func000000000000002e:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v9, a0
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	bseti	a0, a0, 63
	vor.vx	v8, v8, a0
	ret

func000000000000001b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	lui	a0, 20480
	vor.vx	v8, v8, a0
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 1
	ret

