	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$134217728, %esi
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incb	%dil
	testb	%sil, %sil
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq

