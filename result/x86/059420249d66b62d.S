	.att_syntax
func0000000000000187:
	leal	7(%rsi), %eax
	cmpl	$4, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	4(%rsi), %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000084:
	leal	2(%rsi), %eax
	cmpl	$4, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000085:
	leal	2(%rsi), %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	leal	4(%rsi), %eax
	cmpl	$254, %edx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000184:
	movl	%edi, %eax
	cmpl	$1, %edx
	adcl	%esi, %eax
	retq

