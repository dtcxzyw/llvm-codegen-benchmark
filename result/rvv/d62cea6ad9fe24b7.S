func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 8
	vsrl.vi	v8, v8, 3
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -4
	vsrl.vi	v8, v8, 1
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 6
	vsrl.vi	v8, v8, 3
	vadd.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret

