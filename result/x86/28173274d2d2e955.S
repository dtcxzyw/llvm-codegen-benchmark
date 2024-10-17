func0000000000000007:                   # @func0000000000000007
	imull	$668265295, %esi, %eax          # imm = 0x27D4EB4F
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$35747867511423103, %rax        # imm = 0x7F007F007F007F
	andq	%rsi, %rax
	shlq	$8, %rax
	leaq	(%rax,%rax,2), %rcx
	movabsq	$9151454082924314368, %rax      # imm = 0x7F007F007F007F00
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
