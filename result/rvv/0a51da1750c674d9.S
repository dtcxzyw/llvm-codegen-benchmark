func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 4
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -2
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 6
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 6
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	lui	a0, 367
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 4
	ret

