func0000000000000026:
	andl	$992, %edx
	leal	(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000002b:
	andl	$992, %edx
	leal	(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func000000000000002a:
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000004:
	andl	$1, %edx
	leal	(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	shll	$16, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000c:
	andl	$4096, %edx
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

