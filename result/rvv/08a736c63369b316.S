func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 9
	lui	a0, 1
	vand.vx	v9, v9, a0
	lui	a0, 2048
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 9
	lui	a0, 524288
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 2
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 18
	lui	a0, 448
	vand.vx	v9, v9, a0
	lui	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 6
	bseti	a0, zero, 11
	vand.vx	v9, v9, a0
	li	a0, 31
	slli	a0, a0, 7
	vand.vx	v8, v8, a0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	li	a0, 254
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 1
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 24
	lui	a0, 12288
	vand.vx	v9, v9, a0
	lui	a0, 4032
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

