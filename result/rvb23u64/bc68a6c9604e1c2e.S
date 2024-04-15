func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	rev8	a1, a1
	srli	a1, a1, 28
	lui	a2, 262136
	and	a1, a1, a2
	or	a0, a0, a1
	ret
