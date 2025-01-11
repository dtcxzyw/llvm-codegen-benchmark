func00000000000000bd:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 12
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -1
	ret

func0000000000000100:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	lui	a0, 64
	vadd.vv	v8, v10, v12
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	lui	a0, 64
	vadd.vv	v8, v12, v10
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret

func0000000000000080:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wx	v8, v10, a0
	lui	a0, 804435
	vadd.vv	v8, v12, v8
	addi	a0, a0, 1536
	vadd.vx	v8, v8, a0
	ret

func0000000000000105:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 1
	ret

func00000000000000a5:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -1
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -1
	ret

func0000000000000131:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -1
	ret

