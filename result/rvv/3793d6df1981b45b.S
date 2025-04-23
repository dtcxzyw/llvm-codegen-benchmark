func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vsll.vi	v8, v10, 2
	li	a0, 28
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vsll.vi	v8, v10, 6
	li	a0, 1984
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vsll.vi	v8, v10, 8
	lui	a0, 8
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 1984
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vsll.vi	v8, v10, 2
	li	a0, 1020
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vsll.vi	v8, v10, 6
	li	a0, 1984
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 896
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

