func00000000000000d3:                   # @func00000000000000d3
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000090:                   # @func0000000000000090
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
