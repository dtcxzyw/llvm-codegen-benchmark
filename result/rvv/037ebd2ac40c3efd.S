func0000000000000003:
	lui	a0, 1920
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	lui	a0, 1046656
	addiw	a0, a0, -1
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	lui	a0, 131072
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	lui	a0, 786432
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	lui	a0, 983041
	slli	a0, a0, 4
	vor.vv	v10, v11, v10
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 7
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, -8
	vor.vv	v8, v8, v12
	ret

func0000000000000005:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	li	a0, -1
	slli	a0, a0, 32
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

