	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	btrl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	btrl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	%edi, %eax
	btrl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movl	%edi, %eax
	btrl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	movl	%edi, %eax
	btrl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	movl	$67108864, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

