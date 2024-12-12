func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	leal	16(%rdx), %ecx
	cmpq	%rsi, %rdi
	cmovgel	%ecx, %eax
	retq
func0000000000000084:                   # @func0000000000000084
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
func00000000000000a6:                   # @func00000000000000a6
	movq	%rdi, %rax
	leal	-1(%rdx), %ecx
	cmpq	%rsi, %rdi
	cmovgel	%ecx, %eax
	retq
func00000000000000e6:                   # @func00000000000000e6
	movq	%rdi, %rax
	leal	-1(%rdx), %ecx
	cmpq	%rsi, %rdi
	cmovgel	%ecx, %eax
	retq
func0000000000000086:                   # @func0000000000000086
	movq	%rdi, %rax
	leal	16(%rdx), %ecx
	cmpq	%rsi, %rdi
	cmovgel	%ecx, %eax
	retq
