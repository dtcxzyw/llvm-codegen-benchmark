func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, -1
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v12, v8
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, 1
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v0, v12, v8
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, 1
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, 1
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v0, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, -1
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000008:
	li	a0, -1234
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v16, v12, a0
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v0, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, 1
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v16, v12, 1
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vv	v0, v12, v8
	ret

func000000000000001a:
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v16, v12, a0
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vv	v0, v8, v12
	ret

