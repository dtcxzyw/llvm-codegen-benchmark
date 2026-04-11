	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	orl	%edx, %esi
	movslq	%esi, %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq

