func0000000000000001:
	subl	%esi, %edi
	incl	%edi
	movzbl	%dil, %eax
	retq

func0000000000000019:
	subl	%esi, %edi
	incl	%edi
	movzbl	%dil, %eax
	retq

func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$-32, %eax
	retq

