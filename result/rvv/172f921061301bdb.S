func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v8, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v8, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vmerge.vim	v8, v8, 12, v0
	ret

func0000000000000001:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret

