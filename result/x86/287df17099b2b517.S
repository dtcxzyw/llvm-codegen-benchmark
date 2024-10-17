func0000000000000003:                   # @func0000000000000003
	leal	16777184(,%rsi,8), %eax
	andl	$16777184, %eax                 # imm = 0xFFFFE0
	andl	$1610612736, %edi               # imm = 0x60000000
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$24, %esi
	leal	251658240(%rsi), %ecx
	andl	$251658240, %ecx                # imm = 0xF000000
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	14(%rsi,%rsi), %eax
	andl	$14, %eax
	andl	$1, %edi
	orq	%rdi, %rax
	retq
