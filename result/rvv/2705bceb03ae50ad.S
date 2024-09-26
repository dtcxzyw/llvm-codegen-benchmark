func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.xu.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfneg.v	v8, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.xu.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfneg.v	v8, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.xu.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfneg.v	v8, v8
	ret
