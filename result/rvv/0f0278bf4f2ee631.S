func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v9, 3
	vand.vi	v11, v8, 7
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000002:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v9, a0
	vsll.vi	v11, v8, 16
	vwaddu.vv	v8, v11, v10
	ret

func000000000000000e:
	lui	a0, 524032
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v9, a0
	vsll.vi	v11, v8, 20
	vwaddu.vv	v8, v11, v10
	ret

func000000000000000d:
	lui	a0, 128
	addi	a0, a0, -8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 3
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v9, 1
	vadd.vv	v11, v8, v8
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 3
	li	a0, -57
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000a:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v9, a0
	vsll.vi	v11, v8, 31
	vwaddu.vv	v8, v11, v10
	ret

