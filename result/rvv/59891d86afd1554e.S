func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle32.v	v24, (a0)
	vfadd.vv	v8, v8, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwsub.wv	v8, v8, v24
	ret

