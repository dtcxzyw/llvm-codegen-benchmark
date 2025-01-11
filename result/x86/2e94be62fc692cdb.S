func000000000000009b:
	leal	60(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000098:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000a8:
	leal	-6(%rsi), %eax
	cmpl	$16, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	leal	-255(%rsi), %eax
	cmpl	$255, %esi
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000a9:
	leal	-48(%rsi), %eax
	cmpl	$48, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000099:
	leal	7(%rsi), %eax
	cmpl	$-3, %esi
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

