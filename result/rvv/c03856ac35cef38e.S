func000000000000000e:
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v12, v8, v16
	vmor.mm	v0, v0, v12
	ret

