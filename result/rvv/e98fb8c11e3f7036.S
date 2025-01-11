func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vnsrl.wi	v10, v8, 1
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vnsrl.wi	v10, v8, 12
	vmv.v.v	v8, v10
	ret

