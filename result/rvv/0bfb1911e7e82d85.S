func0000000000000052:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v12, v8, v12
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret

func000000000000007b:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v12, v12, v10
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret

func000000000000005b:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v12, v12, v10
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000049:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v12, v8, v12
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret

func000000000000004a:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v12, v8, v12
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000060:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	vmul.vv	v12, v12, v10
	vsrl.vi	v12, v12, 16
	vmadd.vv	v8, v10, v12
	ret

