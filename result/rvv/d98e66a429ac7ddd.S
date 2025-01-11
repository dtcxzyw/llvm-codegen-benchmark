func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, -1, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, 1, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, 1, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, 1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, -1, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, -1, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vadd.vx	v8, v9, a0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, 1, v0.t
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 8
	vadd.vx	v8, v9, a0, v0.t
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, 1, v0.t
	ret

