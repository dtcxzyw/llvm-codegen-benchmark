func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 63
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func000000000000000e:
	lui	a0, 4080
	addi	a0, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmadd.vv	v8, v10, v10
	ret

func000000000000000f:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmadd.vv	v8, v10, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmadd.vv	v8, v10, v10
	ret

