func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 10
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	li	a0, -1
	vmadd.vv	v14, v10, v8
	srli	a0, a0, 32
	vadd.vx	v8, v14, a0
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmadd.vv	v14, v8, v10
	vadd.vi	v8, v14, 1
	ret

