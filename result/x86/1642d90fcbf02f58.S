func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	leal	24(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	leal	-96(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	movzbl	%dl, %eax
	leal	6(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movzbl	%dl, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%dl, %eax
	leal	2(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
