func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rsi), %rax
	andq	$-64, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	andq	%rdi, %rax
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rsi), %rax
	andq	$-64, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$16, %rsi
	andq	$-65536, %rax                   # imm = 0xFFFF0000
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq
