func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, 2
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000001b:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, 8
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, 4
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

