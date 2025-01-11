func0000000000000000:
	lui	a0, 261888
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v9, v9, a0
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v9, v9, a0
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v9, v9, a0
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v9, v9, a0
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v9, v9, 1
	vsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

