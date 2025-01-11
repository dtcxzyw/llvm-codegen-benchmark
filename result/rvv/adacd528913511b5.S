func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 8
	vsll.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 2
	vsll.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret

