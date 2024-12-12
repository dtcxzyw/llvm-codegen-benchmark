func000000000000000f:                   # @func000000000000000f
	shlq	$4, %rsi
	addq	%rdi, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	imulq	$1040, %rsi, %rax               # imm = 0x410
	addq	%rdi, %rax
	movzbl	%dl, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$5, %rsi
	addq	%rdi, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$7, %rsi
	addq	%rdi, %rsi
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	retq
