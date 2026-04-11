	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	andl	$63, %edx
	orl	%esi, %edx
	andl	$448, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$-2048, %edx
	orl	%edi, %edx
	andl	$126, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%esi, %eax
	andl	$1536, %edx
	orl	%edi, %edx
	andl	$8, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$4096, %edx
	orl	%edi, %edx
	andl	$2048, %eax
	orl	%edx, %eax
	retq

