func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwsub.wv	v8, v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfneg.v	v8, v8
	ret

