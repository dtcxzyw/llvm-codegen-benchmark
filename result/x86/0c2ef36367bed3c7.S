func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	leal	16(%rdx), %ecx
	cmpq	%rsi, %rdi
	cmovgel	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	leal	1(%rdx), %ecx
	cmpq	%rsi, %rdi
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	leal	2(%rdx), %ecx
	cmpq	%rsi, %rdi
	cmovael	%ecx, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movq	%rdi, %rax
	leal	-1(%rdx), %ecx
	cmpq	%rsi, %rdi
	cmovael	%ecx, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	movq	%rdi, %rax
	leal	-1(%rdx), %ecx
	cmpq	%rsi, %rdi
	cmovgel	%ecx, %eax
	retq
func0000000000000076:                   # @func0000000000000076
	movq	%rdi, %rax
	leal	-1(%rdx), %ecx
	cmpq	%rsi, %rdi
	cmovgel	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	leal	16(%rdx), %ecx
	cmpq	%rsi, %rdi
	cmovgel	%ecx, %eax
	retq
