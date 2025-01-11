func000000000000000f:
	shrq	$40, %rsi
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func000000000000000b:
	shrq	$32, %rsi
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func000000000000000a:
	shrq	$32, %rsi
	andl	$1431655765, %esi
	andl	$1431655765, %edi
	leal	(%rdi,%rsi), %eax
	retq

