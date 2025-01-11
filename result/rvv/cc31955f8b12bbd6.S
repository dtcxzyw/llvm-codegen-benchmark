func000000000000007e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 10
	ret

func000000000000003e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 12
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	ret

func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 16
	ret

func000000000000007c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 18
	vor.vv	v8, v12, v8
	vsrl.vi	v8, v8, 16
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 4096
	vwsll.vi	v12, v11, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vi	v8, v8, 7
	lui	a0, 32
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	ret

func000000000000002f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	vwsll.vi	v12, v11, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func000000000000003a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vor.vv	v8, v12, v8
	vsrl.vi	v8, v8, 16
	ret

