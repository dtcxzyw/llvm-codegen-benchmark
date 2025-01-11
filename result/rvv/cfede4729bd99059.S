func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, 2
	vmadd.vv	v9, v8, v9
	vsrl.vi	v8, v9, 31
	vadd.vv	v8, v9, v8
	vsra.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

