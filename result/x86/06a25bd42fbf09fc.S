	.att_syntax
func0000000000000003:
	shrl	$16, %esi
	movzbl	%sil, %ecx
	shrl	$16, %edi
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func0000000000000002:
	shrl	%esi
	andl	$1431655765, %esi
	shrl	%edi
	andl	$1431655765, %edi
	leal	(%rdi,%rsi), %eax
	retq

