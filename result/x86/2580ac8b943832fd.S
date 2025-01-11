func0000000000000084:
	andl	$63, %esi
	leal	-2049(%rdi,%rsi), %eax
	cmpl	$63487, %eax
	setb	%al
	retq

func00000000000000a4:
	andl	$48, %esi
	orl	%edi, %esi
	addl	$-16, %esi
	cmpl	$256, %esi
	setb	%al
	retq

