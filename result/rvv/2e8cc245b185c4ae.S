func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 6
	vor.vv	v8, v8, v12
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 6
	vor.vv	v8, v8, v12
	ret
func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret
func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 6
	vor.vv	v8, v8, v12
	ret
func000000000000009f:                   # @func000000000000009f
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 6
	vor.vv	v8, v8, v12
	ret
