func000000000000000f:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func0000000000000003:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func000000000000000b:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

func000000000000000a:
	andl	$1431655765, %esi
	andl	$1431655765, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000002:
	andl	$1431655765, %esi
	andl	$1431655765, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$-4, %esi
	andl	$-8, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$-8, %esi
	andl	$32767, %edi
	leal	(%rdi,%rsi), %eax
	retq

