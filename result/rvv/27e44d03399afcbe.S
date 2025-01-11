func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 23
	lui	a0, 4096
	vand.vx	v10, v10, a0
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 17
	lui	a0, 393216
	vand.vx	v10, v10, a0
	lui	a0, 4096
	addiw	a0, a0, -32
	vand.vx	v8, v8, a0
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 31
	vand.vx	v10, v10, a0
	lui	a0, 32767
	slli	a0, a0, 5
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 520200
	addiw	a0, a0, -256
	vand.vx	v10, v10, a0
	lui	a0, 4080
	addiw	a0, a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

