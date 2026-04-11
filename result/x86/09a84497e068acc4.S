	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	leal	-1(%rdi), %eax
	movl	$1, %ecx
	subl	%edi, %ecx
	cmovll	%eax, %ecx
	imulq	$1374389535, %rcx, %rax
	shrq	$37, %rax
	addb	$48, %al
	retq

