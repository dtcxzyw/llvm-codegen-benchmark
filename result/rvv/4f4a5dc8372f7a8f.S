func000000000000002a:
	lui	a0, 1048575
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	li	a0, 92
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000026:
	lui	a0, 524288
	addi	a1, a0, -31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	addi	a0, a0, 3
	vmsltu.vx	v0, v8, a0
	ret

