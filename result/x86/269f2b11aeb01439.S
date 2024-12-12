func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	shlq	$32, %rsi
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	subl	%edi, %esi
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edi, %esi
	shlq	$32, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	shlq	$8, %rsi
	movabsq	$1099511626496, %rax            # imm = 0xFFFFFFFB00
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	shlq	$30, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdi, %rsi
	leaq	8(,%rsi,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	leaq	63(%rsi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdi, %rsi
	leaq	16(,%rsi,4), %rax
	retq
