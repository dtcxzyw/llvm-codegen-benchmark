func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 21
	lui	a0, 126976
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 5
	li	a0, 2016
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 61440
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 30
	lui	a0, 262144
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000002f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 12288
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 448
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	lui	a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 12
	addi	a0, a0, -64
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000011:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	lui	a0, 258048
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 30
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000025:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 23
	lui	a0, 522240
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	lui	a0, 520192
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 192
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

