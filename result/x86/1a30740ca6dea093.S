func0000000000000006:
	leal	3(%rsi), %eax
	shrl	$12, %eax
	andl	$1023, %eax
	orl	%edi, %eax
	retq

func0000000000000016:
	leal	3(%rsi), %eax
	shrl	$12, %eax
	andl	$1023, %eax
	orl	%edi, %eax
	retq

func0000000000000034:
	movl	%esi, %eax
	addl	$55296, %eax
	movzbl	%ah, %eax
	orl	%edi, %eax
	retq

