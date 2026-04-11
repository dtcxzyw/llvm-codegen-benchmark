	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movzbl	%dl, %eax
	shll	$4, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	movzbl	%dl, %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fe:
	movzbl	%dl, %eax
	shll	$12, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$18, %eax
	retq

