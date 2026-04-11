	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andl	$1, %edx
	addl	%esi, %edx
	leal	-4(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	andl	$1, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	andl	$65280, %edx
	addl	%esi, %edx
	leal	17973513(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$65280, %edx
	addl	%esi, %edx
	leal	17973513(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	4(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	andl	$1, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

