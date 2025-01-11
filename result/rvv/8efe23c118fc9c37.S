func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 7
	li	a0, 256
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 8
	lui	a0, 4
	addi	a0, a0, -256
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 8
	lui	a0, 4
	addi	a0, a0, -256
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 48
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

