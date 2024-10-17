func000000000000000f:                   # @func000000000000000f
	movabsq	$2305843004918726656, %rcx      # imm = 0x1FFFFFFF00000000
	andq	%rdx, %rcx
	movabsq	$-4611686014132420609, %rax     # imm = 0xC0000000FFFFFFFF
	andq	%rsi, %rax
	orq	%rcx, %rax
	shlq	$61, %rdi
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$65280, %edx                    # imm = 0xFF00
	movzbl	%sil, %eax
	orq	%rdx, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$32768, %edx                    # imm = 0x8000
	andl	$64512, %esi                    # imm = 0xFC00
	orq	%rdx, %rsi
	leaq	(,%rdi,8), %rax
	orq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	andl	$-1073741824, %esi              # imm = 0xC0000000
	leaq	(%rsi,%rdx), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	andl	$-1073741824, %esi              # imm = 0xC0000000
	leaq	(%rsi,%rdx), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$-2147483648, %edx              # imm = 0x80000000
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	(%rsi,%rdx), %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
