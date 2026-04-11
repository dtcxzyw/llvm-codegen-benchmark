	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edi, %eax
	andl	$1, %eax
	btl	$1, %edi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edi, %eax
	andl	$2147483647, %eax
	btl	$16, %edi
	adcl	$32767, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$7, %eax
	andl	$1, %edi
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movl	%edi, %eax
	movzbl	%ah, %ecx
	movzbl	%al, %eax
	leal	-1(%rax,%rcx), %eax
	retq

