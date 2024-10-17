func0000000000000011:                   # @func0000000000000011
	andl	$1048575, %esi                  # imm = 0xFFFFF
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	shlq	$19, %rsi
	andl	$524280, %edi                   # imm = 0x7FFF8
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzwl	%si, %eax
	shll	$3, %eax
	movabsq	$8796092497920, %rcx            # imm = 0x7FFFFF80000
	andq	%rdi, %rcx
	orq	%rax, %rcx
	sete	%al
	retq
