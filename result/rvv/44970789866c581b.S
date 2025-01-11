func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vnmsub.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vnmsub.vv	v8, v10, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vnmsub.vv	v8, v10, v12
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vnmsub.vv	v8, v10, v12
	ret

func0000000000000001:
	lui	a0, 2197
	addi	a0, a0, 88
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vnmsub.vv	v8, v10, v12
	ret

