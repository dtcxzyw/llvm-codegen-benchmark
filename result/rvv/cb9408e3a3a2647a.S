func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

