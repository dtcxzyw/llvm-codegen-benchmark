func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 8
	li	a0, -1024
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	lui	a0, 1048560
	vand.vx	v8, v10, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	vand.vi	v8, v10, -2
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 14
	vand.vi	v8, v10, -4
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, -8
	ret

func000000000000000e:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, -64
	vand.vx	v8, v10, a0
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 31
	vand.vi	v8, v10, -2
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	vand.vi	v8, v10, -2
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -64
	vand.vx	v8, v10, a0
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vand.vi	v8, v10, -4
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, -8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 25
	li	a0, -128
	vand.vx	v8, v10, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 31
	vand.vi	v8, v10, -2
	ret

