func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048560
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 7
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret

