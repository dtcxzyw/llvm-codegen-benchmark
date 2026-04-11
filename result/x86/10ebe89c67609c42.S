	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$6, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	shrl	$6, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	shlq	$3, %rax
	retq

