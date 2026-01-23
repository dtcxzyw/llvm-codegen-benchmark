	.att_syntax
func0000000000000021:
	andl	$134217728, %esi
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	orb	%cl, %al
	retq

func0000000000000001:
	incb	%dil
	testb	%sil, %sil
	movzbl	%dil, %ecx
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq

