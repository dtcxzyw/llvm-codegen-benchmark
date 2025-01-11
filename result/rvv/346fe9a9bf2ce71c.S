func000000000000000c:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vand.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 1039
	addi	a0, a0, 505
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vand.vv	v8, v8, v10
	ret

func000000000000000f:
	lui	a0, 2
	addi	a0, a0, -1089
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000004:
	lui	a0, 49152
	addi	a0, a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000007:
	lui	a0, 1039
	addi	a0, a0, 505
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vand.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1039
	addi	a0, a0, 505
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vand.vv	v8, v8, v10
	ret

