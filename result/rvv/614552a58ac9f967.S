func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 165565
	addi	a0, a0, -1509
	vmul.vx	v8, v10, a0
	lui	a0, 55188
	addi	a0, a0, 862
	vmsleu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 838861
	addi	a0, a0, -819
	vmul.vx	v8, v10, a0
	lui	a0, 104858
	vror.vi	v8, v8, 1
	addi	a0, a0, -1639
	vmsleu.vx	v0, v8, a0
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 322639
	addi	a0, a0, -945
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 26
	vnmsub.vx	v8, a0, v10
	vmsleu.vi	v0, v8, 9
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 838861
	addi	a0, a0, -819
	vmul.vx	v8, v10, a0
	lui	a0, 104858
	vror.vi	v8, v8, 1
	addi	a0, a0, -1639
	vmsleu.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vnmsub.vx	v8, a0, v10
	vmsgtu.vi	v0, v8, 4
	ret

func000000000000006c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 59
	vsub.vx	v8, v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v8, v8, a0
	lui	a0, 17476
	vror.vi	v8, v8, 2
	addi	a0, a0, 1091
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 59
	vsub.vx	v8, v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v8, v8, a0
	lui	a0, 17476
	vror.vi	v8, v8, 2
	addi	a0, a0, 1091
	vmsleu.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	li	a0, 6
	vnmsub.vx	v8, a0, v10
	vmsleu.vi	v0, v8, 2
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 59
	vsub.vx	v8, v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v8, v8, a0
	lui	a0, 17476
	vror.vi	v8, v8, 2
	addi	a0, a0, 1091
	vmsgtu.vx	v0, v8, a0
	ret

