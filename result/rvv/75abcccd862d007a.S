func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vsext.vf4	v24, v16
	vfwcvt.f.x.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v16, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vsext.vf4	v24, v16
	vfwcvt.f.x.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v8, v16
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vsext.vf4	v24, v16
	vfwcvt.f.x.v	v16, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vv	v0, v8, v16
	ret

