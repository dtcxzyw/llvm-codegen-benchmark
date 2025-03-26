func000000000000000d:
	li	a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v9, v8, a0
	vsra.vi	v8, v8, 31
	vandn.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	li	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vminu.vx	v8, v8, a0
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 3
	vminu.vx	v8, v8, a0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

