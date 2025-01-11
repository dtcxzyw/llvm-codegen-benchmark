func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 244
	vmadd.vv	v14, v10, v8
	addi	a0, a0, 576
	vadd.vx	v8, v14, a0
	ret

func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 2
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 1
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 256
	vadd.vx	v8, v14, a0
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 2
	ret

