func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 36
	vmadd.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048064
	vandn.vx	v10, v10, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -32
	vand.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -1784
	vmadd.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048064
	vandn.vx	v10, v10, a0
	lui	a0, 163
	addi	a0, a0, -1005
	vmadd.vx	v8, a0, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v10, v10, a0
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret

