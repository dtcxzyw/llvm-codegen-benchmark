	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-64, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%esi, %rcx
	imulq	$1374389535, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	imull	$100, %eax, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

