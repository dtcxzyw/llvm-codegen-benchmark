func0000000000000000:
	lui	a0, 286655
	addi	a0, a0, -1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vremu.vv	v8, v10, v8
	ret

func000000000000000c:
	li	a0, 14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vremu.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 2011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vremu.vv	v8, v10, v8
	ret

func000000000000000e:
	lui	a0, 1
	addi	a0, a0, -1125
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vremu.vv	v8, v10, v8
	ret

func0000000000000005:
	lui	a0, 1039
	addi	a0, a0, 505
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vremu.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vremu.vv	v8, v10, v8
	ret

