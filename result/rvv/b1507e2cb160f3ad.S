func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1048409
	vwaddu.wv	v12, v10, v14
	addiw	a0, a0, 131
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	lui	a0, 115
	vwaddu.wv	v8, v8, v13
	addiw	a0, a0, -744
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	li	a0, 31
	vmadd.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 163
	vwaddu.wv	v12, v10, v14
	addiw	a0, a0, -1005
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

