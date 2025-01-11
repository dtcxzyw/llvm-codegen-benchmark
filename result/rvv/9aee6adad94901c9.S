func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 4
	vminu.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 262144
	vminu.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 4
	vminu.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 524288
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret

