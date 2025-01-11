func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 128
	vadd.vx	v8, v14, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v8, v10
	vadd.vi	v8, v14, 1
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 32
	vadd.vx	v8, v14, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 128
	vadd.vx	v8, v14, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v8, v10
	vadd.vi	v8, v14, -1
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 2
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	lui	a0, 4
	vadd.vx	v8, v14, a0
	ret

