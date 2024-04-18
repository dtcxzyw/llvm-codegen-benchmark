func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v9, v9, v10
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vminu.vv	v9, v9, v10
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
