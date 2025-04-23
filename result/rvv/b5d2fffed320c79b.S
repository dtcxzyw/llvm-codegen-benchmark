func000000000000001b:
	lui	a0, 128
	addi	a0, a0, -8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vsll.vi	v10, v10, 3
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 30
	lui	a0, 258048
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 16
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 12
	li	a0, 31
	slli	a0, a0, 7
	vand.vx	v10, v10, a0
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 3
	li	a0, -57
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 7
	lui	a0, 983548
	addi	a0, a0, 127
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

