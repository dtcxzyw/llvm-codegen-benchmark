func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-16, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andq	$-8, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-4, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-16777216, %esi                # imm = 0xFF000000
	leaq	671088640(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	leaq	2097152(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$3, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movb	$63, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$140737488355327, %rax          # imm = 0x7FFFFFFFFFFF
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %eax
	leaq	-2049(%rax,%rdi), %rax
	retq
