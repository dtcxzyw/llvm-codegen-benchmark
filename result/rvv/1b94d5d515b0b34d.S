func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 2
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 1
	ret

func0000000000000016:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 13
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 1
	ret

