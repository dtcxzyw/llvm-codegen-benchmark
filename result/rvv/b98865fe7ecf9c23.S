func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, -8
	vadd.vi	v9, v9, 8
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 983040
	vandn.vx	v9, v9, a0
	vadd.vi	v9, v9, -5
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1046528
	vandn.vx	v9, v9, a0
	vadd.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 15
	vadd.vi	v9, v9, 8
	vmsltu.vv	v0, v8, v9
	ret

func00000000000001a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 7
	vadd.vi	v9, v9, -1
	vmsltu.vv	v0, v9, v8
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 7
	vadd.vi	v9, v9, -1
	vmsltu.vv	v0, v9, v8
	ret

