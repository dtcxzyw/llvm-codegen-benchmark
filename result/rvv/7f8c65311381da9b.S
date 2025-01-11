func000000000000000b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

