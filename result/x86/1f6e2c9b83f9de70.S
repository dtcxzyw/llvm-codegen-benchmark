	.att_syntax
func0000000000000190:
	movq	%rdx, %rax
	cmpq	$258, %rdx
	cmovael	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000192:
	movq	%rdx, %rax
	cmpq	$9, %rdx
	cmovael	%esi, %eax
	subl	%edi, %eax
	retq

