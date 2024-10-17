func0000000000000041:                   # @func0000000000000041
	movsbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movsbl	%dl, %eax
	leal	-16(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movsbl	%dl, %eax
	leal	-16(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movsbl	%dl, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movsbl	%dl, %eax
	leal	-48(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
