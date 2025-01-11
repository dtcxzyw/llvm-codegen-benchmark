func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 4
	vand.vi	v8, v8, 15
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 16
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v8
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

