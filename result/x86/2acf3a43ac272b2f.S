	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$131071, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	addl	$2097151, %eax
	andl	%edi, %eax
	retq

