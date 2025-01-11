func0000000000000004:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vmacc.vx	v10, a0, v12
	lui	a0, 20
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1717
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000a0a:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v10, a0, v12
	lui	a0, 21
	vadd.vv	v8, v10, v8
	addi	a0, a0, 383
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000a06:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000aac:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vmacc.vx	v10, a0, v12
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000aa6:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vmacc.vx	v10, a0, v12
	lui	a0, 3
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1485
	vmslt.vx	v0, v8, a0
	ret

func0000000000001ff4:
	li	a0, 110
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 100
	vmacc.vx	v10, a0, v12
	lui	a0, 2
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1809
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000aaa:
	lui	a0, 1048565
	addi	a0, a0, -1745
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048570
	addi	a0, a0, 2023
	vmacc.vx	v10, a0, v12
	lui	a0, 4096
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000001ff8:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 100
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

