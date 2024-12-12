func0000000000000003:                   # @func0000000000000003
	andl	$15728640, %edx                 # imm = 0xF00000
	andq	$-983041, %rsi                  # imm = 0xFFF0FFFF
	orq	%rdx, %rsi
	andl	$983040, %edi                   # imm = 0xF0000
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$268435456, %edx                # imm = 0x10000000
	movabsq	$-68719476737, %rcx             # imm = 0xFFFFFFEFFFFFFFFF
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movabsq	$68719476736, %rax              # imm = 0x1000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%edx, %esi
	andl	$7, %esi
	andq	$-449, %rax                     # imm = 0xFE3F
	orq	%rsi, %rax
	retq
