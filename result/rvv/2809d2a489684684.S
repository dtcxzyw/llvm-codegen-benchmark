func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vandn.vv	v8, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vandn.vv	v8, v8, v9
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vandn.vv	v8, v8, v9
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vandn.vv	v8, v8, v9
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vandn.vv	v8, v8, v9
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vandn.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vandn.vv	v8, v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vandn.vv	v8, v8, v9
	ret

func0000000000000000:
	lui	a0, 16384
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vandn.vv	v8, v8, v9
	ret

