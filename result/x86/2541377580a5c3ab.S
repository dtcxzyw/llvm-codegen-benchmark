func000000000000006c:
	incl	%esi
	testl	$2046, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	negl	%esi
	testb	$63, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	leal	1(%rsi), %eax
	andl	$2, %eax
	shrl	%eax
	andl	%edi, %eax
	retq

func000000000000002a:
	incq	%rsi
	movabsq	$-9223372036854775801, %rax
	testq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000021:
	andl	$7, %esi
	cmpl	$4, %esi
	sete	%al
	andb	%dil, %al
	retq

