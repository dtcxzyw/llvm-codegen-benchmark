func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

