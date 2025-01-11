func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 286655
	addi	a0, a0, -1725
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 5
	addi	a0, a0, 1451
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 297
	addi	a0, a0, 847
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 19
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 8
	addi	a0, a0, 129
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 23
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048279
	addi	a0, a0, -847
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 19
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 4112
	addi	a0, a0, 257
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 24
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

