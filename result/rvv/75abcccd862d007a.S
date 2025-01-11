func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vsext.vf4	v20, v16
	vfwcvt.f.x.v	v24, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v24, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vsext.vf4	v20, v16
	vfwcvt.f.x.v	v24, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vv	v0, v8, v24
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vsext.vf4	v20, v16
	vfwcvt.f.x.v	v24, v20
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfne.vv	v0, v8, v24
	ret

