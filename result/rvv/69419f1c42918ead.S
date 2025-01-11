func0000000000000018:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v10, 0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func0000000000000010:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	li	a0, -54
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func0000000000000038:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func000000000000003b:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

func000000000000003a:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v10, a0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

