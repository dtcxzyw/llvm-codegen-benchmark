func0000000000000007:
	andb	$127, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq

func0000000000000005:
	andl	$127, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000001:
	andl	$223, %edi
	leal	-65(%rdi), %eax
	retq

func0000000000000003:
	andl	$223, %edi
	leal	16777162(%rdi), %eax
	retq

