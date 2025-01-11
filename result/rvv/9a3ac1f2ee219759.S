func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 4
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 2
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000018:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000001b:
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 1
	addiw	a0, a0, 904
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000001c:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000019:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000009:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

