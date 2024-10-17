func0000000000000003:                   # @func0000000000000003
	addl	%esi, %esi
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	$1, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	shlq	$20, %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	shlq	$20, %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$8, %rsi
	movabsq	$1080863974993432320, %rcx      # imm = 0xF00000F00000F00
	andq	%rsi, %rcx
	movabsq	$3472327196715986992, %rax      # imm = 0x30302F30302F3030
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	shlq	$37, %rsi
	movabsq	$274877906944, %rax             # imm = 0x4000000000
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	shll	$3, %eax
	orq	%rdi, %rax
	orq	$2, %rax
	retq
