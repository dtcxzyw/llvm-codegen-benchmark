func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 496
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048409
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	addiw	a0, a0, 131
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 496
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 115
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	addiw	a0, a0, -744
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 1048574
	addiw	a0, a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	li	a0, 31
	vmadd.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 496
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 163
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	addiw	a0, a0, -1005
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	ret

