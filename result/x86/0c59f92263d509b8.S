	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	notb	%sil
	cmpl	%edi, %edx
	seta	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setl	%cl
	leaq	16(,%rcx,8), %rax
	retq

