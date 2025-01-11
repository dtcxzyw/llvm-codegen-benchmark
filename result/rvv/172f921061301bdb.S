func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 2, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 12, v0
	ret

func0000000000000001:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret

