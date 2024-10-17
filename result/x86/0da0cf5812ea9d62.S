func0000000000000076:                   # @func0000000000000076
	movzbl	%dl, %eax
	leal	13(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	leal	13(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	leal	13(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%dl, %eax
	leal	-6(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzbl	%dl, %eax
	leal	3(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
