func0000000000000007:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	addi	a0, a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 524304
	addi	a0, a0, -1
	slli	a0, a0, 32
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vand.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 524304
	vor.vv	v10, v10, v14
	addi	a0, a0, -1
	slli	a0, a0, 16
	vandn.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

