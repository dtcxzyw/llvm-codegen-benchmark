func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	shlq	$15, %rsi
	orq	%rsi, %rax
	andl	$1023, %edi                     # imm = 0x3FF
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edx, %ecx
	shlq	$32, %rsi
	orq	%rsi, %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %ecx
	shlq	$32, %rsi
	orq	%rsi, %rcx
	movabsq	$280375465082880, %rax          # imm = 0xFF0000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %ecx
	shlq	$24, %rsi
	orq	%rsi, %rcx
	movabsq	$4611404543450677248, %rax      # imm = 0x3FFF000000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
