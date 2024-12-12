func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wi	v8, v10, 0
	vsll.vi	v9, v12, 6
	vor.vv	v8, v9, v8
	ret
func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wi	v8, v10, 0
	vsll.vi	v9, v12, 6
	vor.vv	v8, v9, v8
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wi	v8, v10, 0
	vsll.vi	v9, v12, 6
	vor.vv	v8, v9, v8
	ret
func00000000000000d9:                   # @func00000000000000d9
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wi	v8, v10, 0
	vsll.vi	v9, v12, 6
	vor.vv	v8, v9, v8
	ret
func00000000000000f9:                   # @func00000000000000f9
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wi	v8, v10, 0
	vsll.vi	v9, v12, 6
	vor.vv	v8, v9, v8
	ret
