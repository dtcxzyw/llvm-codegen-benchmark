func0000000000000000:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	lui	a0, 1
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	lui	a0, 4080
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	ret

