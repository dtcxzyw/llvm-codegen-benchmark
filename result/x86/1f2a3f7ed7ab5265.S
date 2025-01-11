func000000000000000f:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$6, %eax
	andl	$2097088, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$8, %eax
	andl	$1610612736, %eax
	retq

func0000000000000008:
	orl	%edx, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shll	$8, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$-32, %eax
	shll	$26, %eax
	retq

func000000000000000c:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	andl	$-16843010, %eax
	retq

func0000000000000003:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	andl	$4, %eax
	retq

