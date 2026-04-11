	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

