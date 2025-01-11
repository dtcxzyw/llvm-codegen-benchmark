func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, 128
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	bseti	a0, zero, 11
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	lui	a0, 1
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	bseti	a0, zero, 11
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, 258
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, 1024
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	bseti	a0, zero, 11
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	lui	a0, 1
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, 10
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

