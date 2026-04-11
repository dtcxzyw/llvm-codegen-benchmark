	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movq	%rdi, %rax
	shrl	$3, %esi
	andl	$63, %esi
	movl	$64, %ecx
	subl	%esi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movq	%rdi, %rax
	shrl	$3, %esi
	andl	$127, %esi
	movl	$128, %ecx
	subl	%esi, %ecx
	subq	%rcx, %rax
	retq

