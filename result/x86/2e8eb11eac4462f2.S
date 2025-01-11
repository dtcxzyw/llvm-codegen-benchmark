func00000000000001d3:
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000150:
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

