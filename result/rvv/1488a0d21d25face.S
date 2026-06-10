func000000000000000b:
	lui	a0, 8192
	addi	a0, a0, -8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, -8
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

func000000000000000f:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

func000000000000000e:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 7
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

func000000000000000c:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, -4
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret

