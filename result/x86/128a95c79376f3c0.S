func0000000000000081:                   # @func0000000000000081
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	$4096, %rax                     # imm = 0x1000
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000008b:                   # @func000000000000008b
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	$3, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	$3, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000009a:                   # @func000000000000009a
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000009b:                   # @func000000000000009b
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
