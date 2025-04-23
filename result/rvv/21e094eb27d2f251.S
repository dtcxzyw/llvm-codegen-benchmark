func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, -4
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 15
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	li	a0, 1920
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 256
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	li	a0, 512
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	li	a0, 512
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, 448
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 16
	addiw	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

