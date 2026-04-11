	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$100, %edx, %eax
	andl	$15, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	andl	$131071, %edx
	imull	$86400, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%dl, %eax
	leal	(%rsi,%rsi,2), %ecx
	leal	(%rax,%rcx,2), %eax
	addl	%edi, %eax
	retq

