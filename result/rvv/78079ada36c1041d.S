func000000000000000f:
	li	a0, 992
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 31
	slli	a0, a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000e:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	lui	a0, 1044480
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

