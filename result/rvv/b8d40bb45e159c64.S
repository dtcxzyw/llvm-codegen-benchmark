func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v12, v11, v10
	vwsub.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vminu.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v12, v11, v10
	vwsub.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vminu.vv	v8, v8, v10
	ret

