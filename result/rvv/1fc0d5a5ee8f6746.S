func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vmadd.vv	v14, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v14, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, -64
	vand.vx	v8, v14, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vmadd.vv	v14, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v14, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vmadd.vv	v14, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v14, a0
	ret

