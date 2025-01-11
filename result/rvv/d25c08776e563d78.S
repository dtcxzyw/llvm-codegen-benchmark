func000000000000000c:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 440584
	addi	a0, a0, 985
	vmul.vx	v8, v10, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	li	a0, 20
	vmul.vx	v8, v10, a0
	ret

func0000000000000009:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 1000
	vmul.vx	v8, v10, a0
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 548541
	addi	a0, a0, -1417
	vmul.vx	v8, v10, a0
	ret

func000000000000000f:
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, -1089
	vmul.vx	v8, v10, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	li	a0, 3
	vmul.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	li	a0, 5
	vmul.vx	v8, v10, a0
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 100
	vmul.vx	v8, v10, a0
	ret

func000000000000000d:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, -100
	vmul.vx	v8, v10, a0
	ret

func0000000000000018:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, -27
	vmul.vx	v8, v10, a0
	ret

func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmul.vx	v8, v10, a0
	ret

func000000000000000e:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, 1147
	vmul.vx	v8, v10, a0
	ret

