	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$7, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andl	$2047, %edi
	movl	$107, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$2047, %edi
	movl	$75, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	andl	$1, %edi
	movl	$6, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movq	%rdi, %rax
	andl	$1, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	andl	$536870911, %edi
	movl	$352, %eax
	subl	%edi, %eax
	retq

