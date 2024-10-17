func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$3, %eax
	andl	$63, %eax
	retq
