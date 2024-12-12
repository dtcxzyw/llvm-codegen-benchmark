func0000000000000010:                   # @func0000000000000010
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	15(%rdi,%rsi), %rax
	retq
func000000000000008b:                   # @func000000000000008b
	cmpq	$1025, %rdx                     # imm = 0x401
	cmovbq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
