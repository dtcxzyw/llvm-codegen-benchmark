func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 255
	vor.vv	v8, v8, v10
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	li	a0, 255
	vor.vv	v8, v10, v8
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 224
	vor.vv	v8, v10, v8
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000016:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 31
	lui	a0, 2048
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 255
	vor.vv	v8, v8, v10
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	vand.vi	v9, v9, 15
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

