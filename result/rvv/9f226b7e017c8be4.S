func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmadd.vv	v8, v10, v8, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 2
	vadd.vi	v12, v10, -1, v0.t
	vmul.vv	v8, v12, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vi	v12, v10, 1, v0.t
	vmul.vv	v8, v8, v12
	ret

