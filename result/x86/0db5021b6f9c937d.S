func0000000000000003:
	shrl	$16, %esi
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func0000000000000002:
	shrl	%esi
	andl	$1431655765, %esi
	andl	$1431655765, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	shrl	$2, %esi
	andl	$50529027, %esi
	andl	$50529027, %edi
	leal	(%rdi,%rsi), %eax
	retq

