func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, -9
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func000000000000003a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, 9
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func000000000000003b:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func0000000000000038:
	li	a0, 35
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, -1
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, 3
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, -9
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

